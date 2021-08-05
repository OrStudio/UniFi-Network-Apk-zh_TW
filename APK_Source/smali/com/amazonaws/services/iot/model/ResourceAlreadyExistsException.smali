.class public Lcom/amazonaws/services/iot/model/ResourceAlreadyExistsException;
.super Lcom/amazonaws/AmazonServiceException;
.source "ResourceAlreadyExistsException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private resourceArn:Ljava/lang/String;

.field private resourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/amazonaws/AmazonServiceException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getResourceArn()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ResourceAlreadyExistsException;->resourceArn:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ResourceAlreadyExistsException;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public setResourceArn(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceAlreadyExistsException;->resourceArn:Ljava/lang/String;

    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/amazonaws/services/iot/model/ResourceAlreadyExistsException;->resourceId:Ljava/lang/String;

    return-void
.end method
