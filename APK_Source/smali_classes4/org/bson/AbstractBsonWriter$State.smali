.class public final enum Lorg/bson/AbstractBsonWriter$State;
.super Ljava/lang/Enum;
.source "AbstractBsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/bson/AbstractBsonWriter$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/bson/AbstractBsonWriter$State;

.field public static final enum CLOSED:Lorg/bson/AbstractBsonWriter$State;

.field public static final enum DONE:Lorg/bson/AbstractBsonWriter$State;

.field public static final enum INITIAL:Lorg/bson/AbstractBsonWriter$State;

.field public static final enum NAME:Lorg/bson/AbstractBsonWriter$State;

.field public static final enum SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

.field public static final enum VALUE:Lorg/bson/AbstractBsonWriter$State;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1004
    new-instance v0, Lorg/bson/AbstractBsonWriter$State;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/bson/AbstractBsonWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/bson/AbstractBsonWriter$State;->INITIAL:Lorg/bson/AbstractBsonWriter$State;

    .line 1009
    new-instance v1, Lorg/bson/AbstractBsonWriter$State;

    const-string v3, "NAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/bson/AbstractBsonWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/bson/AbstractBsonWriter$State;->NAME:Lorg/bson/AbstractBsonWriter$State;

    .line 1014
    new-instance v3, Lorg/bson/AbstractBsonWriter$State;

    const-string v5, "VALUE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/bson/AbstractBsonWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/bson/AbstractBsonWriter$State;->VALUE:Lorg/bson/AbstractBsonWriter$State;

    .line 1019
    new-instance v5, Lorg/bson/AbstractBsonWriter$State;

    const-string v7, "SCOPE_DOCUMENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/bson/AbstractBsonWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/bson/AbstractBsonWriter$State;->SCOPE_DOCUMENT:Lorg/bson/AbstractBsonWriter$State;

    .line 1024
    new-instance v7, Lorg/bson/AbstractBsonWriter$State;

    const-string v9, "DONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/bson/AbstractBsonWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/bson/AbstractBsonWriter$State;->DONE:Lorg/bson/AbstractBsonWriter$State;

    .line 1029
    new-instance v9, Lorg/bson/AbstractBsonWriter$State;

    const-string v11, "CLOSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/bson/AbstractBsonWriter$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/bson/AbstractBsonWriter$State;->CLOSED:Lorg/bson/AbstractBsonWriter$State;

    const/4 v11, 0x6

    new-array v11, v11, [Lorg/bson/AbstractBsonWriter$State;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 1000
    sput-object v11, Lorg/bson/AbstractBsonWriter$State;->$VALUES:[Lorg/bson/AbstractBsonWriter$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/bson/AbstractBsonWriter$State;
    .locals 1

    .line 1000
    const-class v0, Lorg/bson/AbstractBsonWriter$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/bson/AbstractBsonWriter$State;

    return-object p0
.end method

.method public static values()[Lorg/bson/AbstractBsonWriter$State;
    .locals 1

    .line 1000
    sget-object v0, Lorg/bson/AbstractBsonWriter$State;->$VALUES:[Lorg/bson/AbstractBsonWriter$State;

    invoke-virtual {v0}, [Lorg/bson/AbstractBsonWriter$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/bson/AbstractBsonWriter$State;

    return-object v0
.end method
