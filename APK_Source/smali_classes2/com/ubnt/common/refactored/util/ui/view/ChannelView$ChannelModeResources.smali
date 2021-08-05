.class public final enum Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;
.super Ljava/lang/Enum;
.source "ChannelView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/ChannelView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ChannelModeResources"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;",
        "",
        "channelMode",
        "Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;",
        "title",
        "",
        "(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/channel/ChannelMode;I)V",
        "getChannelMode",
        "()Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;",
        "getTitle",
        "()I",
        "HT",
        "VHT",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;

.field public static final enum HT:Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;

.field public static final enum VHT:Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;


# instance fields
.field private final channelMode:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;

    .line 36
    sget-object v2, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->HT:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    const-string v3, "HT"

    const/4 v4, 0x0

    const v5, 0x7f110c6b

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/channel/ChannelMode;I)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;->HT:Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;

    .line 37
    sget-object v2, Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;->VHT:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    const-string v3, "VHT"

    const/4 v4, 0x1

    const v5, 0x7f110c6c

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/channel/ChannelMode;I)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;->VHT:Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/common/refactored/model/radio/channel/ChannelMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;",
            "I)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;->channelMode:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    iput p4, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;->title:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;

    return-object v0
.end method


# virtual methods
.method public final getChannelMode()Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;->channelMode:Lcom/ubnt/common/refactored/model/radio/channel/ChannelMode;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/ChannelView$ChannelModeResources;->title:I

    return v0
.end method
