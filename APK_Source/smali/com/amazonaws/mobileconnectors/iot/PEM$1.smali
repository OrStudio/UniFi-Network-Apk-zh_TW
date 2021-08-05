.class synthetic Lcom/amazonaws/mobileconnectors/iot/PEM$1;
.super Ljava/lang/Object;
.source "PEM.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/iot/PEM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$amazonaws$mobileconnectors$iot$PEMObjectType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 74
    invoke-static {}, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->values()[Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/PEM$1;->$SwitchMap$com$amazonaws$mobileconnectors$iot$PEMObjectType:[I

    :try_start_0
    sget-object v1, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->PRIVATE_KEY_PKCS1:Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;

    invoke-virtual {v1}, Lcom/amazonaws/mobileconnectors/iot/PEMObjectType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
