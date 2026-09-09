.class public interface abstract annotation Lcd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lcd4;
        defaultImpl = Lcd4;
        include = .enum Lcd4$a;->a:Lcd4$a;
        property = ""
        visible = false
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd4$c;,
        Lcd4$a;,
        Lcd4$b;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract defaultImpl()Ljava/lang/Class;
.end method

.method public abstract include()Lcd4$a;
.end method

.method public abstract property()Ljava/lang/String;
.end method

.method public abstract use()Lcd4$b;
.end method

.method public abstract visible()Z
.end method
