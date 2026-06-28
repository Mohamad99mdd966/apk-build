.class public interface abstract annotation Lcom/farsitel/bazaar/dependencyinjection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcom/farsitel/bazaar/dependencyinjection/d;
        order = 0x7fffffff
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method

.method public abstract order()I
.end method
