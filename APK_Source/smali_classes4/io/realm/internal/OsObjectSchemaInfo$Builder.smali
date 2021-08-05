.class public Lio/realm/internal/OsObjectSchemaInfo$Builder;
.super Ljava/lang/Object;
.source "OsObjectSchemaInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/internal/OsObjectSchemaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final computedPropertyPtrArray:[J

.field private computedPropertyPtrCurPos:I

.field private final embedded:Z

.field private final internalClassName:Ljava/lang/String;

.field private final persistedPropertyPtrArray:[J

.field private persistedPropertyPtrCurPos:I

.field private final publicClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZII)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 37
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    .line 54
    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->publicClassName:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->internalClassName:Ljava/lang/String;

    .line 56
    iput-boolean p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->embedded:Z

    .line 57
    new-array p1, p4, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 58
    new-array p1, p5, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 37
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->publicClassName:Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->internalClassName:Ljava/lang/String;

    .line 48
    iput-boolean p2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->embedded:Z

    .line 49
    new-array p1, p3, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    .line 50
    new-array p1, p4, [J

    iput-object p1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    return-void
.end method


# virtual methods
.method public addComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 1

    .line 128
    invoke-static {p1, p2, p3}, Lio/realm/internal/Property;->nativeCreateComputedLinkProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    .line 129
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    aput-wide p1, p3, v0

    add-int/lit8 v0, v0, 0x1

    .line 130
    iput v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    return-object p0
.end method

.method public addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-static {p3, v0}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    move-result p3

    .line 110
    invoke-static {p2, p1, p3, p4}, Lio/realm/internal/Property;->nativeCreatePersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide p1

    .line 112
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    aput-wide p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    .line 113
    iput p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    return-object p0
.end method

.method public addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 0

    .line 76
    invoke-static {p3, p6}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    move-result p3

    .line 75
    invoke-static {p2, p1, p3, p4, p5}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide p1

    .line 77
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    aput-wide p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    .line 78
    iput p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    return-object p0
.end method

.method public addPersistedValueListProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Z)Lio/realm/internal/OsObjectSchemaInfo$Builder;
    .locals 0

    .line 93
    invoke-static {p3, p4}, Lio/realm/internal/Property;->convertFromRealmFieldType(Lio/realm/RealmFieldType;Z)I

    move-result p3

    const/4 p4, 0x0

    .line 92
    invoke-static {p2, p1, p3, p4, p4}, Lio/realm/internal/Property;->nativeCreatePersistedProperty(Ljava/lang/String;Ljava/lang/String;IZZ)J

    move-result-wide p1

    .line 94
    iget-object p3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    aput-wide p1, p3, p4

    add-int/lit8 p4, p4, 0x1

    .line 95
    iput p4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    return-object p0
.end method

.method public build()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 6

    .line 141
    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    if-eq v0, v1, :cond_0

    .line 144
    new-instance v0, Lio/realm/internal/OsObjectSchemaInfo;

    iget-object v2, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->publicClassName:Ljava/lang/String;

    iget-object v3, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->internalClassName:Ljava/lang/String;

    iget-boolean v4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->embedded:Z

    const/4 v5, 0x0

    invoke-direct {v0, v2, v3, v4, v5}, Lio/realm/internal/OsObjectSchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ZLio/realm/internal/OsObjectSchemaInfo$1;)V

    .line 145
    invoke-static {v0}, Lio/realm/internal/OsObjectSchemaInfo;->access$100(Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v2

    iget-object v4, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrArray:[J

    iget-object v5, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrArray:[J

    invoke-static {v2, v3, v4, v5}, Lio/realm/internal/OsObjectSchemaInfo;->access$200(J[J[J)V

    .line 146
    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->persistedPropertyPtrCurPos:I

    .line 147
    iput v1, p0, Lio/realm/internal/OsObjectSchemaInfo$Builder;->computedPropertyPtrCurPos:I

    return-object v0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\'OsObjectSchemaInfo.build()\' has been called before on this object."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
