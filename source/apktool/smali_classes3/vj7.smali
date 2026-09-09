.class public interface abstract annotation Lvj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lvj7;
        collectionElementStrategy = Lzq6;
        comment = ""
        mapElementStrategy = Lzq6;
        mapKeyStrategy = Lzq6;
        nbrElements = 0x5
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract collectionElementStrategy()Ljava/lang/Class;
.end method

.method public abstract mapElementStrategy()Ljava/lang/Class;
.end method

.method public abstract mapKeyStrategy()Ljava/lang/Class;
.end method

.method public abstract nbrElements()I
.end method
