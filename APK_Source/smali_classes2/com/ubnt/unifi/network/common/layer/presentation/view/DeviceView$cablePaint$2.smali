.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$cablePaint$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/graphics/Paint;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$cablePaint$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,348:1\n1#2:349\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Paint;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$cablePaint$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$cablePaint$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$cablePaint$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$cablePaint$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$cablePaint$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Paint;
    .locals 2

    .line 162
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$cablePaint$2;->invoke()Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method
