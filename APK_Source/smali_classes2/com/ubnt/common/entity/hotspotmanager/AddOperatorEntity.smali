.class public Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;
.super Ljava/lang/Object;
.source "AddOperatorEntity.java"


# instance fields
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

.field private xPassword:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x_password"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNote()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;->note:Ljava/lang/String;

    return-object v0
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

    .line 27
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;->name:Ljava/lang/String;

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

    .line 45
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;->note:Ljava/lang/String;

    return-void
.end method

.method public setxPassword(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "xPassword"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;->xPassword:Ljava/lang/String;

    return-void
.end method
