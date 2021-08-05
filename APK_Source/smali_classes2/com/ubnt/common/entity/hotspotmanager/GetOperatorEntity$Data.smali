.class public Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;
.super Ljava/lang/Object;
.source "GetOperatorEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation
.end field

.field private siteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "site_id"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;

.field private xPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_password"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;->this$0:Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;->note:Ljava/lang/String;

    return-object v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;->siteId:Ljava/lang/String;

    return-object v0
.end method

.method public getxPassword()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;->xPassword:Ljava/lang/String;

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public setNote(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "note"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;->note:Ljava/lang/String;

    return-void
.end method

.method public setSiteId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "siteId"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;->siteId:Ljava/lang/String;

    return-void
.end method
