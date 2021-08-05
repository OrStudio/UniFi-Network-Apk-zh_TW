.class public Lcom/ubnt/common/client/Response;
.super Ljava/lang/Object;
.source "Response.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mError:Z

.field private mErrorMessage:Ljava/lang/String;

.field private mErrorStatus:Ljava/lang/String;

.field private mResponseObject:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ubnt/common/client/Response;->mError:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/ubnt/common/client/Response;->mErrorStatus:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ubnt/common/client/Response;->mErrorMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/common/client/Response;->mErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorStatus()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/common/client/Response;->mErrorStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseObject()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/ubnt/common/client/Response;->mResponseObject:Ljava/lang/Object;

    return-object v0
.end method

.method public isError()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/ubnt/common/client/Response;->mError:Z

    return v0
.end method

.method public setError(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 37
    iput-boolean p1, p0, Lcom/ubnt/common/client/Response;->mError:Z

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/ubnt/common/client/Response;->mErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public setErrorStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorType"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/ubnt/common/client/Response;->mErrorStatus:Ljava/lang/String;

    return-void
.end method

.method public setResponseObject(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "responseObject"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/ubnt/common/client/Response;->mResponseObject:Ljava/lang/Object;

    return-void
.end method
