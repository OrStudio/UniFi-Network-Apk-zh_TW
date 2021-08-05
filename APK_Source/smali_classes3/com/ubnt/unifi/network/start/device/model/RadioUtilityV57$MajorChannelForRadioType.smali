.class public abstract enum Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;
.super Ljava/lang/Enum;
.source "RadioUtilityV57.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MajorChannelForRadioType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType$NG;,
        Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType$NA;,
        Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType$AD;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J#\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH&\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;",
        "",
        "radioType",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;)V",
        "getRadioType",
        "()Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "getMajorChannel",
        "",
        "radioStats",
        "Lcom/ubnt/unifi/network/start/device/model/RadioStats;",
        "radio",
        "Lcom/ubnt/unifi/network/start/device/model/Radio;",
        "(Lcom/ubnt/unifi/network/start/device/model/RadioStats;Lcom/ubnt/unifi/network/start/device/model/Radio;)Ljava/lang/Long;",
        "NG",
        "NA",
        "AD",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;

.field public static final enum AD:Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;

.field public static final enum NA:Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;

.field public static final enum NG:Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;


# instance fields
.field private final radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType$NG;

    const-string v2, "NG"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType$NG;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;->NG:Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType$NA;

    const-string v2, "NA"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType$NA;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;->NA:Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType$AD;

    const-string v2, "AD"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType$AD;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;->AD:Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;->$VALUES:[Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/model/radio/RadioType;",
            ")V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/RadioType;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;->$VALUES:[Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;

    return-object v0
.end method


# virtual methods
.method public abstract getMajorChannel(Lcom/ubnt/unifi/network/start/device/model/RadioStats;Lcom/ubnt/unifi/network/start/device/model/Radio;)Ljava/lang/Long;
.end method

.method public final getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/RadioUtilityV57$MajorChannelForRadioType;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    return-object v0
.end method
