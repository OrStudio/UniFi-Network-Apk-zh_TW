.class public final Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;
.super Ljava/lang/Object;
.source "AlertsConfigurationViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertType"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u0008\u0010\u001b\u001a\u00020\u001cH\u0016J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;",
        "",
        "alertId",
        "",
        "label",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "description",
        "mobileAlerts",
        "",
        "emailAlerts",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZ)V",
        "getAlertId",
        "()Ljava/lang/String;",
        "getDescription",
        "()Lcom/ubnt/unifi/network/common/util/Text;",
        "getEmailAlerts",
        "()Z",
        "getLabel",
        "getMobileAlerts",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final alertId:Ljava/lang/String;

.field private final description:Lcom/ubnt/unifi/network/common/util/Text;

.field private final emailAlerts:Z

.field private final label:Lcom/ubnt/unifi/network/common/util/Text;

.field private final mobileAlerts:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZ)V
    .locals 1

    const-string v0, "alertId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->alertId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->label:Lcom/ubnt/unifi/network/common/util/Text;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->description:Lcom/ubnt/unifi/network/common/util/Text;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->mobileAlerts:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->emailAlerts:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->alertId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->label:Lcom/ubnt/unifi/network/common/util/Text;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->description:Lcom/ubnt/unifi/network/common/util/Text;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->mobileAlerts:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->emailAlerts:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->copy(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZ)Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->alertId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->label:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component3()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->description:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->mobileAlerts:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->emailAlerts:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZ)Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;
    .locals 7

    const-string v0, "alertId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->alertId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->alertId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->label:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->label:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->description:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->description:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->mobileAlerts:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->mobileAlerts:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->emailAlerts:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->emailAlerts:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAlertId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->alertId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->description:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getEmailAlerts()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->emailAlerts:Z

    return v0
.end method

.method public final getLabel()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->label:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getMobileAlerts()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->mobileAlerts:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->alertId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlertType(alertId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->alertId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->label:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->description:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->mobileAlerts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", emailAlerts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/alerts/AlertsConfigurationViewModel$AlertType;->emailAlerts:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
