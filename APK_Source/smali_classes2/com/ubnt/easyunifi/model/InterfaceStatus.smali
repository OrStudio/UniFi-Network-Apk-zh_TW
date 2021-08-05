.class public Lcom/ubnt/easyunifi/model/InterfaceStatus;
.super Ljava/lang/Object;
.source "InterfaceStatus.java"


# instance fields
.field protected isUp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isUp()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/model/InterfaceStatus;->isUp:Z

    return v0
.end method

.method public setIsUp(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isUp"
        }
    .end annotation

    .line 19
    iput-boolean p1, p0, Lcom/ubnt/easyunifi/model/InterfaceStatus;->isUp:Z

    return-void
.end method
