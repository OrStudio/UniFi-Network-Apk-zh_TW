.class public Lcom/ubnt/common/client/ResponseStatus;
.super Ljava/lang/Object;
.source "ResponseStatus.java"


# instance fields
.field private mStatusCode:I

.field private mStatusMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/ubnt/common/client/ResponseStatus;->mStatusCode:I

    const-string v0, "Unknown"

    .line 7
    iput-object v0, p0, Lcom/ubnt/common/client/ResponseStatus;->mStatusMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/ubnt/common/client/ResponseStatus;->mStatusCode:I

    return v0
.end method

.method public getStatusMessage()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/common/client/ResponseStatus;->mStatusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setStatusCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusCode"
        }
    .end annotation

    .line 24
    iput p1, p0, Lcom/ubnt/common/client/ResponseStatus;->mStatusCode:I

    return-void
.end method

.method public setStatusMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusMessage"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/ubnt/common/client/ResponseStatus;->mStatusMessage:Ljava/lang/String;

    return-void
.end method
