.class public Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity$Data;
.super Ljava/lang/Object;
.source "RetrieveCountryCodesEntity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;


# direct methods
.method public constructor <init>(Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;)V
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
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity$Data;->this$0:Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity$Data;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity$Data;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity$Data;->code:Ljava/lang/String;

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 61
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity$Data;->key:Ljava/lang/String;

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

    .line 73
    iput-object p1, p0, Lcom/ubnt/common/entity/settings/RetrieveCountryCodesEntity$Data;->name:Ljava/lang/String;

    return-void
.end method
