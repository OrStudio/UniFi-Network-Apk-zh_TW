.class Lcom/fewlaps/quitnowcache/QNCacheBean;
.super Ljava/lang/Object;
.source "QNCacheBean.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final creationDate:J

.field private final keepAliveInMillis:J

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;JJ)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p2, p0, Lcom/fewlaps/quitnowcache/QNCacheBean;->creationDate:J

    .line 14
    iput-wide p4, p0, Lcom/fewlaps/quitnowcache/QNCacheBean;->keepAliveInMillis:J

    .line 15
    iput-object p1, p0, Lcom/fewlaps/quitnowcache/QNCacheBean;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/fewlaps/quitnowcache/QNCacheBean;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isAlive(J)Z
    .locals 6

    .line 19
    iget-wide v0, p0, Lcom/fewlaps/quitnowcache/QNCacheBean;->keepAliveInMillis:J

    const-wide/16 v2, 0x0

    cmp-long v2, v2, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    .line 22
    :cond_0
    iget-wide v4, p0, Lcom/fewlaps/quitnowcache/QNCacheBean;->creationDate:J

    add-long/2addr v4, v0

    cmp-long p1, v4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
