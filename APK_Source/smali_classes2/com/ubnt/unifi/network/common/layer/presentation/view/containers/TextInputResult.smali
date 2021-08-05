.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;
.super Ljava/lang/Object;
.source "TextInputResult.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\rH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;",
        "",
        "input",
        "",
        "valid",
        "",
        "(Ljava/lang/CharSequence;Z)V",
        "getInput",
        "()Ljava/lang/CharSequence;",
        "inputNotEmpty",
        "getInputNotEmpty",
        "()Z",
        "inputString",
        "",
        "getInputString",
        "()Ljava/lang/String;",
        "getValid",
        "component1",
        "component2",
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
.field private final input:Ljava/lang/CharSequence;

.field private final inputNotEmpty:Z

.field private final inputString:Ljava/lang/String;

.field private final valid:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->input:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->valid:Z

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->inputString:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->inputNotEmpty:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->input:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->valid:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->copy(Ljava/lang/CharSequence;Z)Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->input:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->valid:Z

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;Z)Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->input:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->input:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->valid:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->valid:Z

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

.method public final getInput()Ljava/lang/CharSequence;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->input:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getInputNotEmpty()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->inputNotEmpty:Z

    return v0
.end method

.method public final getInputString()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->inputString:Ljava/lang/String;

    return-object v0
.end method

.method public final getValid()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->valid:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->input:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->valid:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextInputResult(input="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->input:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", valid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->valid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
