.class public Lcom/ubnt/common/entity/BaseEntity$Meta;
.super Ljava/lang/Object;
.source "BaseEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/BaseEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Meta"
.end annotation


# instance fields
.field public msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field public rc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rc"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/BaseEntity;


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/BaseEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ubnt/common/entity/BaseEntity$Meta;->this$0:Lcom/ubnt/common/entity/BaseEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/common/entity/BaseEntity$Meta;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public getRc()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/common/entity/BaseEntity$Meta;->rc:Ljava/lang/String;

    return-object v0
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/ubnt/common/entity/BaseEntity$Meta;->msg:Ljava/lang/String;

    return-void
.end method

.method public setRc(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rc"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/ubnt/common/entity/BaseEntity$Meta;->rc:Ljava/lang/String;

    return-void
.end method
