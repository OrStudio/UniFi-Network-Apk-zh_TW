.class public final enum Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;
.super Ljava/lang/Enum;
.source "NumericCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/policy/conditions/NumericCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NumericComparisonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

.field public static final enum NumericEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

.field public static final enum NumericGreaterThan:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

.field public static final enum NumericGreaterThanEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

.field public static final enum NumericLessThan:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

.field public static final enum NumericLessThanEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

.field public static final enum NumericNotEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 32
    new-instance v0, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    const-string v1, "NumericEquals"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->NumericEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    .line 35
    new-instance v1, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    const-string v3, "NumericGreaterThan"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->NumericGreaterThan:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    .line 38
    new-instance v3, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    const-string v5, "NumericGreaterThanEquals"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->NumericGreaterThanEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    .line 41
    new-instance v5, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    const-string v7, "NumericLessThan"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->NumericLessThan:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    .line 44
    new-instance v7, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    const-string v9, "NumericLessThanEquals"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->NumericLessThanEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    .line 47
    new-instance v9, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    const-string v11, "NumericNotEquals"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->NumericNotEquals:Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 29
    sput-object v11, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->$VALUES:[Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;
    .locals 1

    .line 29
    const-class v0, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;
    .locals 1

    .line 29
    sget-object v0, Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->$VALUES:[Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/conditions/NumericCondition$NumericComparisonType;

    return-object v0
.end method
