.class public Lcom/ubnt/common/entity/SelfEntity$Data;
.super Ljava/lang/Object;
.source "SelfEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/SelfEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private email:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "email"
    .end annotation
.end field

.field private isLocal:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_local"
    .end annotation
.end field

.field private isSuper:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_super"
    .end annotation
.end field

.field private lastSiteName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_site_name"
    .end annotation
.end field

.field private mFirstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "first_name"
    .end annotation
.end field

.field private mLastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "last_name"
    .end annotation
.end field

.field private mUbicName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ubic_name"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/SelfEntity;


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/SelfEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->this$0:Lcom/ubnt/common/entity/SelfEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEmail()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->mFirstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->mLastName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastSiteName()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->lastSiteName:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUbicName()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->mUbicName:Ljava/lang/String;

    return-object v0
.end method

.method public isLocal()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->isLocal:Z

    return v0
.end method

.method public isSuper()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->isSuper:Z

    return v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->email:Ljava/lang/String;

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstName"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->mFirstName:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastName"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->mLastName:Ljava/lang/String;

    return-void
.end method

.method public setLocal(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "local"
        }
    .end annotation

    .line 79
    iput-boolean p1, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->isLocal:Z

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

    .line 109
    iput-object p1, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public setSuper(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aSuper"
        }
    .end annotation

    .line 91
    iput-boolean p1, p0, Lcom/ubnt/common/entity/SelfEntity$Data;->isSuper:Z

    return-void
.end method
