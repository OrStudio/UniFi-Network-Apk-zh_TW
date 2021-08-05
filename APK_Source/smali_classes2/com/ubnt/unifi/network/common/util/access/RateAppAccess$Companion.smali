.class public final Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion;
.super Ljava/lang/Object;
.source "RateAppAccess.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R;\u0010\u0006\u001a#\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u000c0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion;",
        "",
        "()V",
        "DEFAULT_DO_NOT_SHOW_AGAIN",
        "",
        "DEFAULT_RATE_APP_DIALOG_INTERVAL",
        "RATE_APP_DATA_PROXY",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
        "Lkotlin/ParameterName;",
        "name",
        "securedDataStreamManager",
        "Lio/reactivex/rxjava3/core/Single;",
        "getRATE_APP_DATA_PROXY",
        "()Lkotlin/jvm/functions/Function1;",
        "setRATE_APP_DATA_PROXY",
        "(Lkotlin/jvm/functions/Function1;)V",
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
.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRATE_APP_DATA_PROXY()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->access$getRATE_APP_DATA_PROXY$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final setRATE_APP_DATA_PROXY(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;",
            "+",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Long;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/access/RateAppAccess;->access$setRATE_APP_DATA_PROXY$cp(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
