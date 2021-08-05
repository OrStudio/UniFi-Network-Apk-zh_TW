.class public abstract Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;
.super Ljava/lang/Object;
.source "LoggingLevelDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Normal;,
        Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Verbose;,
        Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Debug;,
        Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\u0004\u0007\u0008\t\nB\u0011\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;",
        "",
        "title",
        "",
        "(I)V",
        "getTitle",
        "()I",
        "Companion",
        "Debug",
        "Normal",
        "Verbose",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Normal;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Verbose;",
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Debug;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Companion;


# instance fields
.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;->Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel$Companion;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;->title:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/logging/log_level/LoggingLevelDelegate$LogLevel;->title:I

    return v0
.end method
