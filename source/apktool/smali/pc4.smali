.class public interface abstract annotation Lpc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lpc4;
        as = Ljava/lang/Void;
        contentAs = Ljava/lang/Void;
        contentConverter = Li02$a;
        contentUsing = Lqc4$a;
        converter = Li02$a;
        include = .enum Lpc4$a;->e:Lpc4$a;
        keyAs = Ljava/lang/Void;
        keyUsing = Lqc4$a;
        nullsUsing = Lqc4$a;
        typing = .enum Lpc4$b;->c:Lpc4$b;
        using = Lqc4$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc4$b;,
        Lpc4$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract as()Ljava/lang/Class;
.end method

.method public abstract contentAs()Ljava/lang/Class;
.end method

.method public abstract contentConverter()Ljava/lang/Class;
.end method

.method public abstract contentUsing()Ljava/lang/Class;
.end method

.method public abstract converter()Ljava/lang/Class;
.end method

.method public abstract include()Lpc4$a;
.end method

.method public abstract keyAs()Ljava/lang/Class;
.end method

.method public abstract keyUsing()Ljava/lang/Class;
.end method

.method public abstract nullsUsing()Ljava/lang/Class;
.end method

.method public abstract typing()Lpc4$b;
.end method

.method public abstract using()Ljava/lang/Class;
.end method
