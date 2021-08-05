.class final Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;
.super Lcom/github/mikephil/charting/formatter/ValueFormatter;
.source "ClientDetailGeneralFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "XValueFormatter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0004H\u0002J\u0018\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;",
        "Lcom/github/mikephil/charting/formatter/ValueFormatter;",
        "(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V",
        "index",
        "",
        "chartXtoLabel",
        "",
        "startTime",
        "",
        "chartX",
        "",
        "getAxisLabel",
        "value",
        "axisBase",
        "Lcom/github/mikephil/charting/components/AxisBase;",
        "reset",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private index:I

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-direct {p0}, Lcom/github/mikephil/charting/formatter/ValueFormatter;-><init>()V

    return-void
.end method

.method private final chartXtoLabel(JFI)Ljava/lang/String;
    .locals 2

    .line 425
    rem-int/lit8 p4, p4, 0x2

    if-nez p4, :cond_0

    const-string p1, ""

    return-object p1

    .line 426
    :cond_0
    iget-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    float-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p4, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$chartLegendForTime(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;JLjava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getAxisLabel(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 3

    const-string v0, "axisBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;->this$0:Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;

    invoke-static {p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;->access$getChartStartTime$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment;)J

    move-result-wide v0

    iget p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;->index:I

    add-int/lit8 v2, p2, 0x1

    iput v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;->index:I

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;->chartXtoLabel(JFI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 430
    iput v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/general/ClientDetailGeneralFragment$XValueFormatter;->index:I

    return-void
.end method
