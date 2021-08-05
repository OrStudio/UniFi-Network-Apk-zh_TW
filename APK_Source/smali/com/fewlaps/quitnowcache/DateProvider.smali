.class interface abstract Lcom/fewlaps/quitnowcache/DateProvider;
.super Ljava/lang/Object;
.source "DateProvider.java"


# static fields
.field public static final SYSTEM:Lcom/fewlaps/quitnowcache/DateProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/fewlaps/quitnowcache/DateProvider$1;

    invoke-direct {v0}, Lcom/fewlaps/quitnowcache/DateProvider$1;-><init>()V

    sput-object v0, Lcom/fewlaps/quitnowcache/DateProvider;->SYSTEM:Lcom/fewlaps/quitnowcache/DateProvider;

    return-void
.end method


# virtual methods
.method public abstract now()J
.end method
