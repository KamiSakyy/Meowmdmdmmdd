.class public Lqf$e;
.super Lqf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/annotation/Annotation;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqf;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqf$e;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p3, p0, Lqf$e;->a:Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/annotation/Annotation;)Lqf;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v2, p0, Lqf$e;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-ne v2, v4, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lqf$e;->a:Ljava/lang/annotation/Annotation;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v6, Lqf$b;

    .line 13
    .line 14
    iget-object v1, p0, Lqf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, p0, Lqf$e;->a:Ljava/lang/annotation/Annotation;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lqf$b;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/annotation/Annotation;Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public b()Lsf;
    .locals 2

    iget-object v0, p0, Lqf$e;->a:Ljava/lang/Class;

    iget-object v1, p0, Lqf$e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v0, v1}, Lsf;->g(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)Lsf;

    move-result-object v0

    return-object v0
.end method

.method public c()Ltf;
    .locals 3

    new-instance v0, Lqf$d;

    iget-object v1, p0, Lqf$e;->a:Ljava/lang/Class;

    iget-object v2, p0, Lqf$e;->a:Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2}, Lqf$d;-><init>(Ljava/lang/Class;Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public f(Ljava/lang/annotation/Annotation;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lqf$e;->a:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
