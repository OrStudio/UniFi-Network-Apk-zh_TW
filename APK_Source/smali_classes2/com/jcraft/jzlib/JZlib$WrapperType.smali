.class public final enum Lcom/jcraft/jzlib/JZlib$WrapperType;
.super Ljava/lang/Enum;
.source "JZlib.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jzlib/JZlib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WrapperType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jcraft/jzlib/JZlib$WrapperType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jcraft/jzlib/JZlib$WrapperType;

.field public static final enum ANY:Lcom/jcraft/jzlib/JZlib$WrapperType;

.field public static final enum GZIP:Lcom/jcraft/jzlib/JZlib$WrapperType;

.field public static final enum NONE:Lcom/jcraft/jzlib/JZlib$WrapperType;

.field public static final enum ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 45
    new-instance v0, Lcom/jcraft/jzlib/JZlib$WrapperType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jcraft/jzlib/JZlib$WrapperType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jcraft/jzlib/JZlib$WrapperType;->NONE:Lcom/jcraft/jzlib/JZlib$WrapperType;

    new-instance v1, Lcom/jcraft/jzlib/JZlib$WrapperType;

    const-string v3, "ZLIB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jcraft/jzlib/JZlib$WrapperType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jcraft/jzlib/JZlib$WrapperType;->ZLIB:Lcom/jcraft/jzlib/JZlib$WrapperType;

    new-instance v3, Lcom/jcraft/jzlib/JZlib$WrapperType;

    const-string v5, "GZIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jcraft/jzlib/JZlib$WrapperType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jcraft/jzlib/JZlib$WrapperType;->GZIP:Lcom/jcraft/jzlib/JZlib$WrapperType;

    new-instance v5, Lcom/jcraft/jzlib/JZlib$WrapperType;

    const-string v7, "ANY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jcraft/jzlib/JZlib$WrapperType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jcraft/jzlib/JZlib$WrapperType;->ANY:Lcom/jcraft/jzlib/JZlib$WrapperType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jcraft/jzlib/JZlib$WrapperType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 44
    sput-object v7, Lcom/jcraft/jzlib/JZlib$WrapperType;->$VALUES:[Lcom/jcraft/jzlib/JZlib$WrapperType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jcraft/jzlib/JZlib$WrapperType;
    .locals 1

    .line 44
    const-class v0, Lcom/jcraft/jzlib/JZlib$WrapperType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jcraft/jzlib/JZlib$WrapperType;

    return-object p0
.end method

.method public static values()[Lcom/jcraft/jzlib/JZlib$WrapperType;
    .locals 1

    .line 44
    sget-object v0, Lcom/jcraft/jzlib/JZlib$WrapperType;->$VALUES:[Lcom/jcraft/jzlib/JZlib$WrapperType;

    invoke-virtual {v0}, [Lcom/jcraft/jzlib/JZlib$WrapperType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jcraft/jzlib/JZlib$WrapperType;

    return-object v0
.end method
