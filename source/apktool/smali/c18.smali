.class public interface abstract annotation Lc18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lc18;
        intEncoding = .enum Lc18$a;->a:Lc18$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc18$a;
    }
.end annotation


# virtual methods
.method public abstract intEncoding()Lc18$a;
.end method

.method public abstract tag()I
.end method
