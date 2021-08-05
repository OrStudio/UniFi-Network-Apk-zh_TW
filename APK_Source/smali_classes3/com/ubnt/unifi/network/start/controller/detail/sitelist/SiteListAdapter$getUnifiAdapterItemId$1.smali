.class final Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$getUnifiAdapterItemId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SiteListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/start/controller/model/site/Site;",
        "Ljava/lang/Long;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/controller/model/site/Site;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$getUnifiAdapterItemId$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$getUnifiAdapterItemId$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$getUnifiAdapterItemId$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$getUnifiAdapterItemId$1;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$getUnifiAdapterItemId$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/start/controller/model/site/Site;)J
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/site/Site;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 12
    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/site/Site;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/sitelist/SiteListAdapter$getUnifiAdapterItemId$1;->invoke(Lcom/ubnt/unifi/network/start/controller/model/site/Site;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
