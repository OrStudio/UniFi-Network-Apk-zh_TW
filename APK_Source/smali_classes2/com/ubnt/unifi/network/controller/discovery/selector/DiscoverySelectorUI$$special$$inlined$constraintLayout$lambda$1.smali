.class public final Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI$$special$$inlined$constraintLayout$lambda$1;
.super Ljava/lang/Object;
.source "DiscoverySelectorUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$UptimeFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0007"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI$root$1$15$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UptimeView$UptimeFormatter;",
        "format",
        "",
        "uptime",
        "",
        "app_productionRelease",
        "com/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI$$special$$inlined$view$lambda$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI$$special$$inlined$constraintLayout$lambda$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public format(J)Ljava/lang/String;
    .locals 10

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 137
    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI$$special$$inlined$constraintLayout$lambda$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MILLIS:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v5, 0x2

    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;->getConvertedValueWithUnits$default(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit$Companion;Landroid/content/Context;Ljava/lang/Long;Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ILcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI$$special$$inlined$constraintLayout$lambda$1;->this$0:Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/discovery/selector/DiscoverySelectorUI;->getCtx()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f11055a

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ctx.getString(R.string.d\u2026elect_uptime_empty_value)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
