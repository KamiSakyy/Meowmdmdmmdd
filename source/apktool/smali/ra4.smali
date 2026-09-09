.class public interface abstract annotation Lra4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lra4;
        lenient = .enum Lps6;->c:Lps6;
        locale = "##default"
        pattern = ""
        shape = .enum Lra4$c;->a:Lra4$c;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra4$d;,
        Lra4$b;,
        Lra4$a;,
        Lra4$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract lenient()Lps6;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Lra4$c;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lra4$a;
.end method

.method public abstract without()[Lra4$a;
.end method
