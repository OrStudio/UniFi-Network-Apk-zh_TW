.class public interface abstract annotation Lcom/amazonaws/mobileconnectors/apigateway/annotation/Operation;
.super Ljava/lang/Object;
.source "Operation.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/amazonaws/mobileconnectors/apigateway/annotation/Operation;
        method = "GET"
        path = "/"
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract method()Ljava/lang/String;
.end method

.method public abstract path()Ljava/lang/String;
.end method
