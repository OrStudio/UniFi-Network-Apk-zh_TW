.class public final enum Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;
.super Ljava/lang/Enum;
.source "DateCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/policy/conditions/DateCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DateComparisonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

.field public static final enum DateEquals:Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

.field public static final enum DateGreaterThan:Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

.field public static final enum DateGreaterThanEquals:Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

.field public static final enum DateLessThan:Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

.field public static final enum DateLessThanEquals:Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

.field public static final enum DateNotEquals:Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 37
    new-instance v0, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    const-string v1, "DateEquals"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;->DateEquals:Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    .line 40
    new-instance v1, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    const-string v3, "DateGreaterThan"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;->DateGreaterThan:Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    .line 43
    new-instance v3, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    const-string v5, "DateGreaterThanEquals"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;->DateGreaterThanEquals:Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    .line 46
    new-instance v5, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    const-string v7, "DateLessThan"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;->DateLessThan:Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    .line 49
    new-instance v7, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    const-string v9, "DateLessThanEquals"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;->DateLessThanEquals:Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    .line 52
    new-instance v9, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    const-string v11, "DateNotEquals"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;->DateNotEquals:Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 34
    sput-object v11, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;->$VALUES:[Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;
    .locals 1

    .line 34
    const-class v0, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;
    .locals 1

    .line 34
    sget-object v0, Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;->$VALUES:[Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/conditions/DateCondition$DateComparisonType;

    return-object v0
.end method
