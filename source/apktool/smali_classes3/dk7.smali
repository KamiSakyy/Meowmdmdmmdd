.class public interface abstract annotation Ldk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ldk7;
        comment = ""
        maxValue = 0x0
        minValue = 0x0
        numValue = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract maxValue()I
.end method

.method public abstract minValue()I
.end method

.method public abstract numValue()Ljava/lang/String;
.end method
