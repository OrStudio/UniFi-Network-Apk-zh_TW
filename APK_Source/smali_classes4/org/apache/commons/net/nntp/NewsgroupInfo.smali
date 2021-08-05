.class public final Lorg/apache/commons/net/nntp/NewsgroupInfo;
.super Ljava/lang/Object;
.source "NewsgroupInfo.java"


# static fields
.field public static final MODERATED_POSTING_PERMISSION:I = 0x1

.field public static final PERMITTED_POSTING_PERMISSION:I = 0x2

.field public static final PROHIBITED_POSTING_PERMISSION:I = 0x3

.field public static final UNKNOWN_POSTING_PERMISSION:I


# instance fields
.field private __estimatedArticleCount:J

.field private __firstArticle:J

.field private __lastArticle:J

.field private __newsgroup:Ljava/lang/String;

.field private __postingPermission:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method _setArticleCount(J)V
    .locals 0

    .line 67
    iput-wide p1, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__estimatedArticleCount:J

    return-void
.end method

.method _setFirstArticle(J)V
    .locals 0

    .line 72
    iput-wide p1, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__firstArticle:J

    return-void
.end method

.method _setLastArticle(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__lastArticle:J

    return-void
.end method

.method _setNewsgroup(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__newsgroup:Ljava/lang/String;

    return-void
.end method

.method _setPostingPermission(I)V
    .locals 0

    .line 82
    iput p1, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__postingPermission:I

    return-void
.end method

.method public getArticleCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    iget-wide v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__estimatedArticleCount:J

    long-to-int v0, v0

    return v0
.end method

.method public getArticleCountLong()J
    .locals 2

    .line 103
    iget-wide v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__estimatedArticleCount:J

    return-wide v0
.end method

.method public getFirstArticle()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 164
    iget-wide v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__firstArticle:J

    long-to-int v0, v0

    return v0
.end method

.method public getFirstArticleLong()J
    .locals 2

    .line 113
    iget-wide v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__firstArticle:J

    return-wide v0
.end method

.method public getLastArticle()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 169
    iget-wide v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__lastArticle:J

    long-to-int v0, v0

    return v0
.end method

.method public getLastArticleLong()J
    .locals 2

    .line 123
    iget-wide v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__lastArticle:J

    return-wide v0
.end method

.method public getNewsgroup()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__newsgroup:Ljava/lang/String;

    return-object v0
.end method

.method public getPostingPermission()I
    .locals 1

    .line 134
    iget v0, p0, Lorg/apache/commons/net/nntp/NewsgroupInfo;->__postingPermission:I

    return v0
.end method
