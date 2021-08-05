.class public final Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;
.super Ljava/lang/Object;
.source "ApSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u001a\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u000b\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012R\u001a\u0010\u0017\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000f\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "",
        "mac",
        "",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "name",
        "modelName",
        "hasCustomName",
        "",
        "(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Ljava/lang/String;Ljava/lang/String;Z)V",
        "adoptionEnabled",
        "getAdoptionEnabled",
        "()Z",
        "setAdoptionEnabled",
        "(Z)V",
        "getHasCustomName",
        "getMac",
        "()Ljava/lang/String;",
        "getModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "getModelName",
        "getName",
        "nameValid",
        "getNameValid",
        "setNameValid",
        "equals",
        "other",
        "hashCode",
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
.field private adoptionEnabled:Z

.field private final hasCustomName:Z

.field private final mac:Ljava/lang/String;

.field private final model:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

.field private final modelName:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private nameValid:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->mac:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->model:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->modelName:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->hasCustomName:Z

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->adoptionEnabled:Z

    .line 53
    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->access$getElementNameValidator$p(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;)Lcom/ubnt/unifi/network/common/util/validator/device_name/DeviceNameValidator;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/ubnt/unifi/network/common/util/validator/device_name/DeviceNameValidator;->validate(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->nameValid:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 59
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->mac:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->mac:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->model:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->model:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->modelName:Ljava/lang/String;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->modelName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->adoptionEnabled:Z

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->adoptionEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->nameValid:Z

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->nameValid:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getAdoptionEnabled()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->adoptionEnabled:Z

    return v0
.end method

.method public final getHasCustomName()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->hasCustomName:Z

    return v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->model:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameValid()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->nameValid:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->mac:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final setAdoptionEnabled(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->adoptionEnabled:Z

    return-void
.end method

.method public final setNameValid(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;->nameValid:Z

    return-void
.end method
