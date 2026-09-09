.class public interface abstract annotation Lyj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lyj7;
        comment = ""
        maxValue = 0.0
        minValue = 0.0
        numValue = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract maxValue()D
.end method

.method public abstract minValue()D
.end method

.method public abstract numValue()Ljava/lang/String;
.end method
