.class public interface abstract annotation Lrc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lrc4;
        contentNulls = .enum Lpp6;->e:Lpp6;
        nulls = .enum Lpp6;->e:Lpp6;
        value = ""
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrc4$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract contentNulls()Lpp6;
.end method

.method public abstract nulls()Lpp6;
.end method

.method public abstract value()Ljava/lang/String;
.end method
