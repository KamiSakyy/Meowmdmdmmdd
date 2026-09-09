.class public Ls10;
.super Lgna;
.source "SourceFile"


# static fields
.field public static final a:Ls10;

.field public static final b:Ls10;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ls10;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls10;->a:Ls10;

    .line 8
    .line 9
    new-instance v0, Ls10;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ls10;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ls10;->b:Ls10;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Lgna;-><init>()V

    iput-boolean p1, p0, Ls10;->a:Z

    return-void
.end method

.method public static C()Ls10;
    .locals 1

    sget-object v0, Ls10;->b:Ls10;

    return-object v0
.end method

.method public static D()Ls10;
    .locals 1

    sget-object v0, Ls10;->a:Ls10;

    return-object v0
.end method


# virtual methods
.method public B()Lyc4;
    .locals 1

    iget-boolean v0, p0, Ls10;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lyc4;->k:Lyc4;

    goto :goto_0

    :cond_0
    sget-object v0, Lyc4;->l:Lyc4;

    :goto_0
    return-object v0
.end method

.method public final e(Lxa4;Lpx8;)V
    .locals 0

    iget-boolean p2, p0, Ls10;->a:Z

    invoke-virtual {p1, p2}, Lxa4;->b0(Z)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Ls10;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    iget-boolean v2, p0, Ls10;->a:Z

    .line 15
    .line 16
    check-cast p1, Ls10;

    .line 17
    .line 18
    iget-boolean p1, p1, Ls10;->a:Z

    .line 19
    .line 20
    if-ne v2, p1, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Ls10;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ls10;->a:Z

    return v0
.end method

.method public n()Lsb4;
    .locals 1

    sget-object v0, Lsb4;->c:Lsb4;

    return-object v0
.end method
