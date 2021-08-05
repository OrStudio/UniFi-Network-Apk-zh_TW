.class final Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;
.super Ljava/lang/Object;
.source "AddClientDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FormState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;",
        "",
        "validInputs",
        "",
        "fixedIpCheck",
        "(ZZ)V",
        "getFixedIpCheck",
        "()Z",
        "getValidInputs",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final fixedIpCheck:Z

.field private final validInputs:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->validInputs:Z

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->fixedIpCheck:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;ZZILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->validInputs:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->fixedIpCheck:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->copy(ZZ)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->validInputs:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->fixedIpCheck:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->validInputs:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->validInputs:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->fixedIpCheck:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->fixedIpCheck:Z

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

.method public final getFixedIpCheck()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->fixedIpCheck:Z

    return v0
.end method

.method public final getValidInputs()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->validInputs:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->validInputs:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->fixedIpCheck:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FormState(validInputs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->validInputs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fixedIpCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/add/AddClientDialogFragment$FormState;->fixedIpCheck:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
