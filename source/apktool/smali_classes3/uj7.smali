.class public interface abstract annotation Luj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Luj7;
        charValue = ' '
        comment = ""
        maxValue = '\u0000'
        minValue = '\u0000'
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract charValue()C
.end method

.method public abstract maxValue()C
.end method

.method public abstract minValue()C
.end method
