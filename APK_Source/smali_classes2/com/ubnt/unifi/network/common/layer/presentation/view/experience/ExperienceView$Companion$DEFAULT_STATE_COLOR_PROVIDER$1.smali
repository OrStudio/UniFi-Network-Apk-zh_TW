.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$Companion$DEFAULT_STATE_COLOR_PROVIDER$1;
.super Ljava/lang/Object;
.source "ExperienceView.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView;
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$Companion$DEFAULT_STATE_COLOR_PROVIDER$1",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$StateColorProvider;",
        "color",
        "",
        "value",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)I",
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
.method constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public color(Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)I
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State$Companion;->forValue(Ljava/lang/Integer;)Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/experience/ExperienceView$State;->getColor()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
