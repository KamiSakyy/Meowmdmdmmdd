.class public interface abstract annotation Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lbb4;
        property = "@id"
        resolver = Lh69;
        scope = Ljava/lang/Object;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract generator()Ljava/lang/Class;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract resolver()Ljava/lang/Class;
.end method

.method public abstract scope()Ljava/lang/Class;
.end method
