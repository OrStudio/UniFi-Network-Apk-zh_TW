.class public final Lorg/apache/commons/net/ftp/FTPSCommand;
.super Ljava/lang/Object;
.source "FTPSCommand.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ADAT:I = 0x1

.field public static final AUTH:I = 0x0

.field public static final AUTHENTICATION_SECURITY_DATA:I = 0x1

.field public static final AUTHENTICATION_SECURITY_MECHANISM:I = 0x0

.field public static final CCC:I = 0x4

.field public static final CLEAR_COMMAND_CHANNEL:I = 0x4

.field public static final DATA_CHANNEL_PROTECTION_LEVEL:I = 0x3

.field public static final PBSZ:I = 0x2

.field public static final PROT:I = 0x3

.field public static final PROTECTION_BUFFER_SIZE:I = 0x2

.field private static final _commands:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "AUTH"

    const-string v1, "ADAT"

    const-string v2, "PBSZ"

    const-string v3, "PROT"

    const-string v4, "CCC"

    .line 39
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/net/ftp/FTPSCommand;->_commands:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCommand(I)Ljava/lang/String;
    .locals 1

    .line 50
    sget-object v0, Lorg/apache/commons/net/ftp/FTPSCommand;->_commands:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method
