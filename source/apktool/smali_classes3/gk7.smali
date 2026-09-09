.class public interface abstract annotation Lgk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lgk7;
        comment = ""
        maxValue = 0x0s
        minValue = 0x0s
        numValue = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract maxValue()S
.end method

.method public abstract minValue()S
.end method

.method public abstract numValue()Ljava/lang/String;
.end method
