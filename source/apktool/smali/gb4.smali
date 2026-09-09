.class public interface abstract annotation Lgb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lgb4;
        content = .enum Lgb4$a;->a:Lgb4$a;
        contentFilter = Ljava/lang/Void;
        value = .enum Lgb4$a;->a:Lgb4$a;
        valueFilter = Ljava/lang/Void;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb4$b;,
        Lgb4$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract content()Lgb4$a;
.end method

.method public abstract contentFilter()Ljava/lang/Class;
.end method

.method public abstract value()Lgb4$a;
.end method

.method public abstract valueFilter()Ljava/lang/Class;
.end method
