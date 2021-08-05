.class Lcom/amazonaws/mobileconnectors/iot/PEMObject;
.super Ljava/lang/Object;
.source "PEMObject.java"


# instance fields
.field private final beginMarker:Ljava/lang/String;

.field private final derBytes:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/PEMObject;->beginMarker:Ljava/lang/String;

    .line 38
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/PEMObject;->derBytes:[B

    return-void
.end method


# virtual methods
.method public getBeginMarker()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/PEMObject;->beginMarker:Ljava/lang/String;

    return-object v0
.end method

.method public getDerBytes()[B
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/PEMObject;->derBytes:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public getPEMObjectType()Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/PEMObject;->beginMarker:Ljava/lang/String;

    invoke-static {v0}, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->fromBeginMarker(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    move-result-object v0

    return-object v0
.end method
