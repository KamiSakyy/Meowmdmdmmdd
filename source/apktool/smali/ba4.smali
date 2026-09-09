.class public interface abstract annotation Lba4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lba4;
        creatorVisibility = .enum Lba4$c;->f:Lba4$c;
        fieldVisibility = .enum Lba4$c;->f:Lba4$c;
        getterVisibility = .enum Lba4$c;->f:Lba4$c;
        isGetterVisibility = .enum Lba4$c;->f:Lba4$c;
        setterVisibility = .enum Lba4$c;->f:Lba4$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba4$b;,
        Lba4$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract creatorVisibility()Lba4$c;
.end method

.method public abstract fieldVisibility()Lba4$c;
.end method

.method public abstract getterVisibility()Lba4$c;
.end method

.method public abstract isGetterVisibility()Lba4$c;
.end method

.method public abstract setterVisibility()Lba4$c;
.end method
