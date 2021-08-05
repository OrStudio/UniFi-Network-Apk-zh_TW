.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView$$special$$inlined$observable$1;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDelegates.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Delegates.kt\nkotlin/properties/Delegates$observable$1\n+ 2 SegmentChartView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView\n*L\n1#1,70:1\n28#2,4:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J)\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "afterChange",
        "",
        "property",
        "Lkotlin/reflect/KProperty;",
        "oldValue",
        "newValue",
        "(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 71
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView$$special$$inlined$observable$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/chart/SegmentChartView;->invalidate()V

    :cond_0
    return-void
.end method
