.class public final enum Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;
.super Ljava/lang/Enum;
.source "AwsMessageProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AwsNotificationsStrings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0080\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;",
        "",
        "key",
        "",
        "textResource",
        "",
        "(Ljava/lang/String;ILjava/lang/String;I)V",
        "getKey",
        "()Ljava/lang/String;",
        "getTextResource",
        "()I",
        "ELITE_DEVICE_OFFLINE_TITLE",
        "ELITE_DEVICE_OFFLINE_BODY",
        "CONTROLLER_OFFLINE_TITLE",
        "CONTROLLER_OFFLINE_BODY",
        "CONTROLLER_ONLINE_TITLE",
        "CONTROLLER_ONLINE_BODY",
        "Companion",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

.field public static final enum CONTROLLER_OFFLINE_BODY:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

.field public static final enum CONTROLLER_OFFLINE_TITLE:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

.field public static final enum CONTROLLER_ONLINE_BODY:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

.field public static final enum CONTROLLER_ONLINE_TITLE:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

.field public static final Companion:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings$Companion;

.field public static final enum ELITE_DEVICE_OFFLINE_BODY:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

.field public static final enum ELITE_DEVICE_OFFLINE_TITLE:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;


# instance fields
.field private final key:Ljava/lang/String;

.field private final textResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    new-instance v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    const-string v2, "ELITE_DEVICE_OFFLINE_TITLE"

    const/4 v3, 0x0

    const-string v4, "PUSH_NOTIFICATION_ELITE_DEVICE_OFFLINE_TITLE"

    const v5, 0x7f110bd5

    .line 27
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->ELITE_DEVICE_OFFLINE_TITLE:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    const-string v2, "ELITE_DEVICE_OFFLINE_BODY"

    const/4 v3, 0x1

    const-string v4, "PUSH_NOTIFICATION_ELITE_DEVICE_OFFLINE_BODY"

    const v5, 0x7f110bd4

    .line 28
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->ELITE_DEVICE_OFFLINE_BODY:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    const-string v2, "CONTROLLER_OFFLINE_TITLE"

    const/4 v3, 0x2

    const-string v4, "PUSH_NOTIFICATION_CONTROLLER_OFFLINE_TITLE"

    const v5, 0x7f110bd1

    .line 30
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->CONTROLLER_OFFLINE_TITLE:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    const-string v2, "CONTROLLER_OFFLINE_BODY"

    const/4 v3, 0x3

    const-string v4, "PUSH_NOTIFICATION_CONTROLLER_OFFLINE_BODY"

    const v5, 0x7f110bd0

    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->CONTROLLER_OFFLINE_BODY:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    const-string v2, "CONTROLLER_ONLINE_TITLE"

    const/4 v3, 0x4

    const-string v4, "PUSH_NOTIFICATION_CONTROLLER_ONLINE_TITLE"

    const v5, 0x7f110bd3

    .line 33
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->CONTROLLER_ONLINE_TITLE:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    const-string v2, "CONTROLLER_ONLINE_BODY"

    const/4 v3, 0x5

    const-string v4, "PUSH_NOTIFICATION_CONTROLLER_ONLINE_BODY"

    const v5, 0x7f110bd2

    .line 34
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->CONTROLLER_ONLINE_BODY:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->$VALUES:[Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    new-instance v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->Companion:Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->key:Ljava/lang/String;

    iput p4, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->textResource:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->$VALUES:[Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextResource()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/ubnt/unifi/network/notifications/message/AwsMessageProcessor$AwsNotificationsStrings;->textResource:I

    return v0
.end method
