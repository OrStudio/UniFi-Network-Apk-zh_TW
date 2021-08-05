.class public final Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;
.super Ljava/lang/Object;
.source "AlertsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlertTypeSetting"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;",
        "",
        "alertKey",
        "",
        "label",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "description",
        "sendEmailNotification",
        "",
        "sendMobileNotification",
        "showInAlertPage",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZZ)V",
        "getAlertKey",
        "()Ljava/lang/String;",
        "getDescription",
        "()Lcom/ubnt/unifi/network/common/util/Text;",
        "getLabel",
        "getSendEmailNotification",
        "()Z",
        "getSendMobileNotification",
        "getShowInAlertPage",
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
.field private final alertKey:Ljava/lang/String;

.field private final description:Lcom/ubnt/unifi/network/common/util/Text;

.field private final label:Lcom/ubnt/unifi/network/common/util/Text;

.field private final sendEmailNotification:Z

.field private final sendMobileNotification:Z

.field private final showInAlertPage:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZZ)V
    .locals 1

    const-string v0, "alertKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->alertKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->label:Lcom/ubnt/unifi/network/common/util/Text;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->description:Lcom/ubnt/unifi/network/common/util/Text;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->sendEmailNotification:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->sendMobileNotification:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->showInAlertPage:Z

    return-void
.end method


# virtual methods
.method public final getAlertKey()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->alertKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->description:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getLabel()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->label:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getSendEmailNotification()Z
    .locals 1

    .line 129
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->sendEmailNotification:Z

    return v0
.end method

.method public final getSendMobileNotification()Z
    .locals 1

    .line 130
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->sendMobileNotification:Z

    return v0
.end method

.method public final getShowInAlertPage()Z
    .locals 1

    .line 131
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertsManager$AlertTypeSetting;->showInAlertPage:Z

    return v0
.end method
