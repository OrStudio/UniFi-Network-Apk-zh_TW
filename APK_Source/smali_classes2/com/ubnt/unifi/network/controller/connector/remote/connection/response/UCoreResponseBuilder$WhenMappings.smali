.class public final synthetic Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->values()[Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->UNKNOWN:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->UNCOMPRESSED:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->ZLIB:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->values()[Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->UNKNOWN:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->UNCOMPRESSED:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->ZLIB:Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/response/UCoreResponseBuilder$CompressionType;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
