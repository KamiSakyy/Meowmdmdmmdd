.class public final Lt10;
.super Led9;
.source "SourceFile"

# interfaces
.implements Ld02;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt10$a;
    }
.end annotation


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-class v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    :goto_0
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Led9;-><init>(Ljava/lang/Class;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lt10;->a:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lfd9;->findFormatOverrides(Lpx8;Lxy;Ljava/lang/Class;)Lra4$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lra4$d;->i()Lra4$c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lra4$c;->a()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Lt10$a;

    .line 20
    .line 21
    iget-boolean p2, p0, Lt10;->a:Z

    .line 22
    .line 23
    invoke-direct {p1, p2}, Lt10$a;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    return-object p0
.end method

.method public acceptJsonFormatVisitor(Lva4;Lt74;)V
    .locals 0

    invoke-interface {p1, p2}, Lva4;->f(Lt74;)Lda4;

    return-void
.end method

.method public getSchema(Lpx8;Ljava/lang/reflect/Type;)Lpb4;
    .locals 0

    iget-boolean p1, p0, Lt10;->a:Z

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "boolean"

    invoke-virtual {p0, p2, p1}, Lfd9;->createSchemaNode(Ljava/lang/String;Z)Lxq6;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Ljava/lang/Object;Lxa4;Lpx8;)V
    .locals 0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lxa4;->b0(Z)V

    return-void
.end method

.method public final serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 0

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lxa4;->b0(Z)V

    return-void
.end method
