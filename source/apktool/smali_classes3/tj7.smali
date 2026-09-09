.class public interface abstract annotation Ltj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ltj7;
        comment = ""
        maxValue = 0x0t
        minValue = 0x0t
        numValue = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract maxValue()B
.end method

.method public abstract minValue()B
.end method

.method public abstract numValue()Ljava/lang/String;
.end method
