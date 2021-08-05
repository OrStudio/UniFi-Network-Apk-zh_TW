.class Lcom/ubnt/controller/fragment/AlertListFragment$4$1;
.super Ljava/lang/Object;
.source "AlertListFragment.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/AlertListFragment$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ubnt/controller/fragment/AlertListFragment$4;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/AlertListFragment$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 246
    iput-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$4$1;->this$1:Lcom/ubnt/controller/fragment/AlertListFragment$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data1",
            "data2"
        }
    .end annotation

    .line 249
    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getTime()J

    move-result-wide p1

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data1",
            "data2"
        }
    .end annotation

    .line 246
    check-cast p1, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;

    check-cast p2, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/controller/fragment/AlertListFragment$4$1;->compare(Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;)I

    move-result p1

    return p1
.end method
