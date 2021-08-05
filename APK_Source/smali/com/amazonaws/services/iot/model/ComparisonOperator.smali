.class public final enum Lcom/amazonaws/services/iot/model/ComparisonOperator;
.super Ljava/lang/Enum;
.source "ComparisonOperator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/services/iot/model/ComparisonOperator;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/services/iot/model/ComparisonOperator;

.field public static final enum GreaterThan:Lcom/amazonaws/services/iot/model/ComparisonOperator;

.field public static final enum GreaterThanEquals:Lcom/amazonaws/services/iot/model/ComparisonOperator;

.field public static final enum InCidrSet:Lcom/amazonaws/services/iot/model/ComparisonOperator;

.field public static final enum InPortSet:Lcom/amazonaws/services/iot/model/ComparisonOperator;

.field public static final enum LessThan:Lcom/amazonaws/services/iot/model/ComparisonOperator;

.field public static final enum LessThanEquals:Lcom/amazonaws/services/iot/model/ComparisonOperator;

.field public static final enum NotInCidrSet:Lcom/amazonaws/services/iot/model/ComparisonOperator;

.field public static final enum NotInPortSet:Lcom/amazonaws/services/iot/model/ComparisonOperator;

.field private static final enumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazonaws/services/iot/model/ComparisonOperator;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 26
    new-instance v0, Lcom/amazonaws/services/iot/model/ComparisonOperator;

    const-string v1, "LessThan"

    const/4 v2, 0x0

    const-string v3, "less-than"

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/services/iot/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amazonaws/services/iot/model/ComparisonOperator;->LessThan:Lcom/amazonaws/services/iot/model/ComparisonOperator;

    .line 27
    new-instance v1, Lcom/amazonaws/services/iot/model/ComparisonOperator;

    const-string v4, "LessThanEquals"

    const/4 v5, 0x1

    const-string v6, "less-than-equals"

    invoke-direct {v1, v4, v5, v6}, Lcom/amazonaws/services/iot/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amazonaws/services/iot/model/ComparisonOperator;->LessThanEquals:Lcom/amazonaws/services/iot/model/ComparisonOperator;

    .line 28
    new-instance v4, Lcom/amazonaws/services/iot/model/ComparisonOperator;

    const-string v7, "GreaterThan"

    const/4 v8, 0x2

    const-string v9, "greater-than"

    invoke-direct {v4, v7, v8, v9}, Lcom/amazonaws/services/iot/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amazonaws/services/iot/model/ComparisonOperator;->GreaterThan:Lcom/amazonaws/services/iot/model/ComparisonOperator;

    .line 29
    new-instance v7, Lcom/amazonaws/services/iot/model/ComparisonOperator;

    const-string v10, "GreaterThanEquals"

    const/4 v11, 0x3

    const-string v12, "greater-than-equals"

    invoke-direct {v7, v10, v11, v12}, Lcom/amazonaws/services/iot/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/amazonaws/services/iot/model/ComparisonOperator;->GreaterThanEquals:Lcom/amazonaws/services/iot/model/ComparisonOperator;

    .line 30
    new-instance v10, Lcom/amazonaws/services/iot/model/ComparisonOperator;

    const-string v13, "InCidrSet"

    const/4 v14, 0x4

    const-string v15, "in-cidr-set"

    invoke-direct {v10, v13, v14, v15}, Lcom/amazonaws/services/iot/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/amazonaws/services/iot/model/ComparisonOperator;->InCidrSet:Lcom/amazonaws/services/iot/model/ComparisonOperator;

    .line 31
    new-instance v13, Lcom/amazonaws/services/iot/model/ComparisonOperator;

    const-string v14, "NotInCidrSet"

    const/4 v11, 0x5

    const-string v8, "not-in-cidr-set"

    invoke-direct {v13, v14, v11, v8}, Lcom/amazonaws/services/iot/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/amazonaws/services/iot/model/ComparisonOperator;->NotInCidrSet:Lcom/amazonaws/services/iot/model/ComparisonOperator;

    .line 32
    new-instance v14, Lcom/amazonaws/services/iot/model/ComparisonOperator;

    const-string v11, "InPortSet"

    const/4 v5, 0x6

    const-string v2, "in-port-set"

    invoke-direct {v14, v11, v5, v2}, Lcom/amazonaws/services/iot/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/amazonaws/services/iot/model/ComparisonOperator;->InPortSet:Lcom/amazonaws/services/iot/model/ComparisonOperator;

    .line 33
    new-instance v11, Lcom/amazonaws/services/iot/model/ComparisonOperator;

    const-string v5, "NotInPortSet"

    move-object/from16 v21, v2

    const/4 v2, 0x7

    move-object/from16 v22, v8

    const-string v8, "not-in-port-set"

    invoke-direct {v11, v5, v2, v8}, Lcom/amazonaws/services/iot/model/ComparisonOperator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/amazonaws/services/iot/model/ComparisonOperator;->NotInPortSet:Lcom/amazonaws/services/iot/model/ComparisonOperator;

    const/16 v5, 0x8

    new-array v5, v5, [Lcom/amazonaws/services/iot/model/ComparisonOperator;

    const/16 v20, 0x0

    aput-object v0, v5, v20

    const/16 v19, 0x1

    aput-object v1, v5, v19

    const/16 v18, 0x2

    aput-object v4, v5, v18

    const/16 v17, 0x3

    aput-object v7, v5, v17

    const/16 v16, 0x4

    aput-object v10, v5, v16

    const/16 v16, 0x5

    aput-object v13, v5, v16

    const/16 v16, 0x6

    aput-object v14, v5, v16

    aput-object v11, v5, v2

    .line 24
    sput-object v5, Lcom/amazonaws/services/iot/model/ComparisonOperator;->$VALUES:[Lcom/amazonaws/services/iot/model/ComparisonOperator;

    .line 48
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/amazonaws/services/iot/model/ComparisonOperator;->enumMap:Ljava/util/Map;

    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-interface {v2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-interface {v2, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    .line 54
    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v21

    .line 55
    invoke-interface {v2, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput-object p3, p0, Lcom/amazonaws/services/iot/model/ComparisonOperator;->value:Ljava/lang/String;

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ComparisonOperator;
    .locals 3

    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    sget-object v0, Lcom/amazonaws/services/iot/model/ComparisonOperator;->enumMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/iot/model/ComparisonOperator;

    return-object p0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot create enum from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " value!"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Value cannot be null or empty!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/services/iot/model/ComparisonOperator;
    .locals 1

    .line 24
    const-class v0, Lcom/amazonaws/services/iot/model/ComparisonOperator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/services/iot/model/ComparisonOperator;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/services/iot/model/ComparisonOperator;
    .locals 1

    .line 24
    sget-object v0, Lcom/amazonaws/services/iot/model/ComparisonOperator;->$VALUES:[Lcom/amazonaws/services/iot/model/ComparisonOperator;

    invoke-virtual {v0}, [Lcom/amazonaws/services/iot/model/ComparisonOperator;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/services/iot/model/ComparisonOperator;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/amazonaws/services/iot/model/ComparisonOperator;->value:Ljava/lang/String;

    return-object v0
.end method
