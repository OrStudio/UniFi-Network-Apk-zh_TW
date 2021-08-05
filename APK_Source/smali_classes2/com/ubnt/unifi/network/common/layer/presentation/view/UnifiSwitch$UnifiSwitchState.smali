.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;
.super Ljava/lang/Object;
.source "UnifiSwitch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnifiSwitchState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;",
        "",
        "checked",
        "",
        "byUser",
        "(ZZ)V",
        "getByUser",
        "()Z",
        "getChecked",
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
.field private final byUser:Z

.field private final checked:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;->checked:Z

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;->byUser:Z

    return-void
.end method


# virtual methods
.method public final getByUser()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;->byUser:Z

    return v0
.end method

.method public final getChecked()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;->checked:Z

    return v0
.end method
