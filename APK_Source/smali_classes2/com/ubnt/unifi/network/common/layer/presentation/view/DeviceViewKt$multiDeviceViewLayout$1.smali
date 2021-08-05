.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceViewKt$multiDeviceViewLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeviceView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceViewKt;->multiDeviceViewLayout$default(Lsplitties/views/dsl/core/Ui;ILcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Lkotlin/jvm/functions/Function5;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/DeviceViewKt$multiDeviceViewLayout$1\n*L\n1#1,348:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "<anonymous parameter 0>",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "<anonymous parameter 1>",
        "<anonymous parameter 2>",
        "<anonymous parameter 3>",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceViewKt$multiDeviceViewLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceViewKt$multiDeviceViewLayout$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceViewKt$multiDeviceViewLayout$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceViewKt$multiDeviceViewLayout$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceViewKt$multiDeviceViewLayout$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v1, p1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, p2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-object v3, p3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-object v4, p4

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-object v5, p5

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceViewKt$multiDeviceViewLayout$1;->invoke(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 3>"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
