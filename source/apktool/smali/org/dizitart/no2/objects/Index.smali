.class public interface abstract annotation Lorg/dizitart/no2/objects/Index;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lorg/dizitart/no2/objects/Index;
        type = .enum Lorg/dizitart/no2/IndexType;->Unique:Lorg/dizitart/no2/IndexType;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract type()Lorg/dizitart/no2/IndexType;
.end method

.method public abstract value()Ljava/lang/String;
.end method
