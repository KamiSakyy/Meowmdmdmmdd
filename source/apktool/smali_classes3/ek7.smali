.class public interface abstract annotation Lek7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lek7;
        comment = ""
        maxValue = 0x0L
        minValue = 0x0L
        numValue = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract maxValue()J
.end method

.method public abstract minValue()J
.end method

.method public abstract numValue()Ljava/lang/String;
.end method
