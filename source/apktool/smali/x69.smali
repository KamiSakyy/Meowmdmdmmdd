.class public interface abstract annotation Lx69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lx69;
        groups = {}
        max = 0x7fffffff
        message = "{javax.validation.constraints.Size.message}"
        min = 0x0
        payload = {}
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract max()I
.end method

.method public abstract min()I
.end method
