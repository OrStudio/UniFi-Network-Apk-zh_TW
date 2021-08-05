.class public final Lcom/polidea/rxandroidble2/LogConstants;
.super Ljava/lang/Object;
.source "LogConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/polidea/rxandroidble2/LogConstants$UuidLogSetting;,
        Lcom/polidea/rxandroidble2/LogConstants$MacAddressLogSetting;,
        Lcom/polidea/rxandroidble2/LogConstants$LogLevel;
    }
.end annotation


# static fields
.field public static final DEBUG:I = 0x3

.field public static final ERROR:I = 0x6

.field public static final INFO:I = 0x4

.field public static final MAC_ADDRESS_FULL:I = 0x2

.field public static final MAC_ADDRESS_TRUNCATED:I = 0x3

.field public static final NONE:I = 0x7fffffff

.field public static final UUIDS_FULL:I = 0x2

.field public static final VERBOSE:I = 0x2

.field public static final WARN:I = 0x5


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
