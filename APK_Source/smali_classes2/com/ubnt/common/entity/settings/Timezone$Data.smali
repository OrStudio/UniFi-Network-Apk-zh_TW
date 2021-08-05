.class public Lcom/ubnt/common/entity/settings/Timezone$Data;
.super Ljava/lang/Object;
.source "Timezone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/settings/Timezone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private offset:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/settings/Timezone;

.field private timezone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timezone"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/settings/Timezone;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Timezone$Data;->this$0:Lcom/ubnt/common/entity/settings/Timezone;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Timezone$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/ubnt/common/entity/settings/Timezone$Data;->offset:J

    return-wide v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/Timezone$Data;->timezone:Ljava/lang/String;

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

    .line 72
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Timezone$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public setOffset(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "offset"
        }
    .end annotation

    .line 60
    iput-wide p1, p0, Lcom/ubnt/common/entity/settings/Timezone$Data;->offset:J

    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timezone"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/Timezone$Data;->timezone:Ljava/lang/String;

    return-void
.end method
