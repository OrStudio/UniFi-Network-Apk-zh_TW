.class public Lcom/amazonaws/mobileconnectors/apigateway/ApiResponse;
.super Ljava/lang/Object;
.source "ApiResponse.java"


# instance fields
.field private final response:Lcom/amazonaws/http/HttpResponse;


# direct methods
.method constructor <init>(Lcom/amazonaws/http/HttpResponse;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiResponse;->response:Lcom/amazonaws/http/HttpResponse;

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiResponse;->response:Lcom/amazonaws/http/HttpResponse;

    invoke-virtual {v0}, Lcom/amazonaws/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiResponse;->response:Lcom/amazonaws/http/HttpResponse;

    invoke-virtual {v0}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRawContent()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiResponse;->response:Lcom/amazonaws/http/HttpResponse;

    invoke-virtual {v0}, Lcom/amazonaws/http/HttpResponse;->getRawContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiResponse;->response:Lcom/amazonaws/http/HttpResponse;

    invoke-virtual {v0}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result v0

    return v0
.end method

.method public getStatusText()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiResponse;->response:Lcom/amazonaws/http/HttpResponse;

    invoke-virtual {v0}, Lcom/amazonaws/http/HttpResponse;->getStatusText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
