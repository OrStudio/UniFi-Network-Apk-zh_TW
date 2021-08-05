.class public final enum Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;
.super Ljava/lang/Enum;
.source "StringCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/auth/policy/conditions/StringCondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StringComparisonType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

.field public static final enum StringEquals:Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

.field public static final enum StringEqualsIgnoreCase:Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

.field public static final enum StringLike:Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

.field public static final enum StringNotEquals:Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

.field public static final enum StringNotEqualsIgnoreCase:Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

.field public static final enum StringNotLike:Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 33
    new-instance v0, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    const-string v1, "StringEquals"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;->StringEquals:Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    .line 36
    new-instance v1, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    const-string v3, "StringEqualsIgnoreCase"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;->StringEqualsIgnoreCase:Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    .line 43
    new-instance v3, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    const-string v5, "StringLike"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;->StringLike:Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    .line 46
    new-instance v5, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    const-string v7, "StringNotEquals"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;->StringNotEquals:Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    .line 49
    new-instance v7, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    const-string v9, "StringNotEqualsIgnoreCase"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;->StringNotEqualsIgnoreCase:Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    .line 52
    new-instance v9, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    const-string v11, "StringNotLike"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;->StringNotLike:Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 31
    sput-object v11, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;->$VALUES:[Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;
    .locals 1

    .line 31
    const-class v0, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;
    .locals 1

    .line 31
    sget-object v0, Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;->$VALUES:[Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    invoke-virtual {v0}, [Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/auth/policy/conditions/StringCondition$StringComparisonType;

    return-object v0
.end method
