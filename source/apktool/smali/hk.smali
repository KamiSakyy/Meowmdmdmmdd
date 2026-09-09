.class public abstract Lhk;
.super Laz1;
.source "SourceFile"

# interfaces
.implements Ld02;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public final a:Lxy;


# direct methods
.method public constructor <init>(Lhk;Lxy;Ljava/lang/Boolean;)V
    .locals 1

    .line 4
    iget-object p1, p1, Lfd9;->_handledType:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Laz1;-><init>(Ljava/lang/Class;Z)V

    .line 5
    iput-object p2, p0, Lhk;->a:Lxy;

    .line 6
    iput-object p3, p0, Lhk;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laz1;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lhk;->a:Lxy;

    .line 3
    iput-object p1, p0, Lhk;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Lpx8;Lxy;)Lqc4;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lfd9;->handledType()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lfd9;->findFormatOverrides(Lpx8;Lxy;Ljava/lang/Class;)Lra4$d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lra4$a;->f:Lra4$a;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lra4$d;->d(Lra4$a;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lhk;->a:Ljava/lang/Boolean;

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2, p1}, Lhk;->g(Lxy;Ljava/lang/Boolean;)Lqc4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    return-object p0
.end method

.method public final e(Lpx8;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhk;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lix8;->s:Lix8;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lpx8;->o0(Lix8;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public abstract g(Lxy;Ljava/lang/Boolean;)Lqc4;
.end method

.method public abstract h(Ljava/lang/Object;Lxa4;Lpx8;)V
.end method

.method public final serializeWithType(Ljava/lang/Object;Lxa4;Lpx8;Lsha;)V
    .locals 1

    .line 1
    sget-object v0, Lyc4;->d:Lyc4;

    .line 2
    .line 3
    invoke-virtual {p4, p1, v0}, Lsha;->d(Ljava/lang/Object;Lyc4;)Lw6b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p4, p2, v0}, Lsha;->g(Lxa4;Lw6b;)Lw6b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lhk;->h(Ljava/lang/Object;Lxa4;Lpx8;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, v0}, Lsha;->h(Lxa4;Lw6b;)Lw6b;

    .line 18
    .line 19
    .line 20
    return-void
.end method
