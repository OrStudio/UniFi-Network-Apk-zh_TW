.class public final enum Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;
.super Ljava/lang/Enum;
.source "SsoLoginReporter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/SsoLoginReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SsoLoginType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "Onboarding",
        "ConsoleList",
        "AccountNew",
        "AccountLocked",
        "AccountListNew",
        "AccountListLocked",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

.field public static final enum AccountListLocked:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

.field public static final enum AccountListNew:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

.field public static final enum AccountLocked:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

.field public static final enum AccountNew:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

.field public static final enum ConsoleList:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

.field public static final enum Onboarding:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    new-instance v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    const-string v2, "Onboarding"

    const/4 v3, 0x0

    const-string v4, "onboarding"

    .line 16
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->Onboarding:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    const-string v2, "ConsoleList"

    const/4 v3, 0x1

    const-string v4, "console_list"

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->ConsoleList:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    const-string v2, "AccountNew"

    const/4 v3, 0x2

    const-string v4, "account_new"

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->AccountNew:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    const-string v2, "AccountLocked"

    const/4 v3, 0x3

    const-string v4, "account_locked"

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->AccountLocked:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    const-string v2, "AccountListNew"

    const/4 v3, 0x4

    const-string v4, "account_list_new"

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->AccountListNew:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    const-string v2, "AccountListLocked"

    const/4 v3, 0x5

    const-string v4, "account_list_locked"

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->AccountListLocked:Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->$VALUES:[Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

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

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->$VALUES:[Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/SsoLoginReporter$SsoLoginType;->key:Ljava/lang/String;

    return-object v0
.end method
