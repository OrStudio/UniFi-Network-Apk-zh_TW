.class final Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$12;
.super Lkotlin/jvm/internal/Lambda;
.source "RPSPortVisual.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/content/Context;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Landroid/text/Spanned;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Landroid/text/Spanned;",
        "context",
        "Landroid/content/Context;",
        "<anonymous parameter 1>",
        "",
        "",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$12;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$12;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$12;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$12;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Ljava/util/List;)Landroid/text/Spanned;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/text/Spanned;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f110cc3

    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ubnt/controller/utility/Utility;->spannedFromHtmlString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    const-string p2, "Utility.spannedFromHtmlS\u2026t_solution_power_denied))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/model/rps_port/RPSPortVisual$Error$12;->invoke(Landroid/content/Context;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method
