.class public Lorg/apache/commons/net/ftp/FTPFileFilters;
.super Ljava/lang/Object;
.source "FTPFileFilters.java"


# static fields
.field public static final ALL:Lorg/apache/commons/net/ftp/FTPFileFilter;

.field public static final DIRECTORIES:Lorg/apache/commons/net/ftp/FTPFileFilter;

.field public static final NON_NULL:Lorg/apache/commons/net/ftp/FTPFileFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lorg/apache/commons/net/ftp/FTPFileFilters$1;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPFileFilters$1;-><init>()V

    sput-object v0, Lorg/apache/commons/net/ftp/FTPFileFilters;->ALL:Lorg/apache/commons/net/ftp/FTPFileFilter;

    .line 40
    new-instance v0, Lorg/apache/commons/net/ftp/FTPFileFilters$2;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPFileFilters$2;-><init>()V

    sput-object v0, Lorg/apache/commons/net/ftp/FTPFileFilters;->NON_NULL:Lorg/apache/commons/net/ftp/FTPFileFilter;

    .line 50
    new-instance v0, Lorg/apache/commons/net/ftp/FTPFileFilters$3;

    invoke-direct {v0}, Lorg/apache/commons/net/ftp/FTPFileFilters$3;-><init>()V

    sput-object v0, Lorg/apache/commons/net/ftp/FTPFileFilters;->DIRECTORIES:Lorg/apache/commons/net/ftp/FTPFileFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
