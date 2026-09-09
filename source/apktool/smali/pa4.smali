.class public Lpa4;
.super Lf4a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpa4$a;
    }
.end annotation


# static fields
.field public static final b:Lfx8;

.field public static final e:I

.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:C

.field public a:I

.field public a:Lfx8;

.field public a:Lgq6;

.field public final transient a:Lp80;

.field public final transient a:Ltk0;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lpa4$a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lpa4;->e:I

    .line 6
    .line 7
    invoke-static {}, Lzb4$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lpa4;->f:I

    .line 12
    .line 13
    invoke-static {}, Lxa4$b;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput v0, Lpa4;->g:I

    .line 18
    .line 19
    sget-object v0, Ln92;->b:Llx8;

    .line 20
    .line 21
    sput-object v0, Lpa4;->b:Lfx8;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lpa4;-><init>(Lgq6;)V

    return-void
.end method

.method public constructor <init>(Lgq6;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lf4a;-><init>()V

    .line 3
    invoke-static {}, Ltk0;->m()Ltk0;

    move-result-object v0

    iput-object v0, p0, Lpa4;->a:Ltk0;

    .line 4
    invoke-static {}, Lp80;->B()Lp80;

    move-result-object v0

    iput-object v0, p0, Lpa4;->a:Lp80;

    .line 5
    sget v0, Lpa4;->e:I

    iput v0, p0, Lpa4;->a:I

    .line 6
    sget v0, Lpa4;->f:I

    iput v0, p0, Lpa4;->b:I

    .line 7
    sget v0, Lpa4;->g:I

    iput v0, p0, Lpa4;->c:I

    .line 8
    sget-object v0, Lpa4;->b:Lfx8;

    iput-object v0, p0, Lpa4;->a:Lfx8;

    .line 9
    iput-object p1, p0, Lpa4;->a:Lgq6;

    const/16 p1, 0x22

    .line 10
    iput-char p1, p0, Lpa4;->a:C

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lyx3;
    .locals 2

    new-instance v0, Lyx3;

    invoke-virtual {p0}, Lpa4;->i()Ln60;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lyx3;-><init>(Ln60;Ljava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/io/Writer;Lyx3;)Lxa4;
    .locals 7

    .line 1
    new-instance v6, Lx6b;

    .line 2
    .line 3
    iget v2, p0, Lpa4;->c:I

    .line 4
    .line 5
    iget-object v3, p0, Lpa4;->a:Lgq6;

    .line 6
    .line 7
    iget-char v5, p0, Lpa4;->a:C

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p2

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lx6b;-><init>(Lyx3;ILgq6;Ljava/io/Writer;C)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lpa4;->d:I

    .line 16
    .line 17
    if-lez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6, p1}, Lya4;->x(I)Lxa4;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lpa4;->a:Lfx8;

    .line 23
    .line 24
    sget-object p2, Lpa4;->b:Lfx8;

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6, p1}, Lya4;->D(Lfx8;)Lxa4;

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v6
.end method

.method public c(Ljava/io/Reader;Lyx3;)Lzb4;
    .locals 7

    .line 1
    new-instance v6, Lhb8;

    .line 2
    .line 3
    iget v2, p0, Lpa4;->b:I

    .line 4
    .line 5
    iget-object v4, p0, Lpa4;->a:Lgq6;

    .line 6
    .line 7
    iget-object v0, p0, Lpa4;->a:Ltk0;

    .line 8
    .line 9
    iget v1, p0, Lpa4;->a:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ltk0;->q(I)Ltk0;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p2

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, Lhb8;-><init>(Lyx3;ILjava/io/Reader;Lgq6;Ltk0;)V

    .line 19
    .line 20
    .line 21
    return-object v6
.end method

.method public d([BIILyx3;)Lzb4;
    .locals 6

    new-instance v0, Lq80;

    invoke-direct {v0, p4, p1, p2, p3}, Lq80;-><init>(Lyx3;[BII)V

    iget v1, p0, Lpa4;->b:I

    iget-object v2, p0, Lpa4;->a:Lgq6;

    iget-object v3, p0, Lpa4;->a:Lp80;

    iget-object v4, p0, Lpa4;->a:Ltk0;

    iget v5, p0, Lpa4;->a:I

    invoke-virtual/range {v0 .. v5}, Lq80;->c(ILgq6;Lp80;Ltk0;I)Lzb4;

    move-result-object p1

    return-object p1
.end method

.method public e([CIILyx3;Z)Lzb4;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    new-instance v11, Lhb8;

    .line 3
    .line 4
    iget v3, v0, Lpa4;->b:I

    .line 5
    .line 6
    iget-object v5, v0, Lpa4;->a:Lgq6;

    .line 7
    .line 8
    iget-object v1, v0, Lpa4;->a:Ltk0;

    .line 9
    .line 10
    iget v2, v0, Lpa4;->a:I

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ltk0;->q(I)Ltk0;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    add-int v9, p2, p3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, v11

    .line 20
    move-object/from16 v2, p4

    .line 21
    .line 22
    move-object v7, p1

    .line 23
    move v8, p2

    .line 24
    move/from16 v10, p5

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Lhb8;-><init>(Lyx3;ILjava/io/Reader;Lgq6;Ltk0;[CIIZ)V

    .line 27
    .line 28
    .line 29
    return-object v11
.end method

.method public final g(Ljava/io/Reader;Lyx3;)Ljava/io/Reader;
    .locals 0

    return-object p1
.end method

.method public final h(Ljava/io/Writer;Lyx3;)Ljava/io/Writer;
    .locals 0

    return-object p1
.end method

.method public i()Ln60;
    .locals 2

    .line 1
    sget-object v0, Lpa4$a;->d:Lpa4$a;

    .line 2
    .line 3
    iget v1, p0, Lpa4;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpa4$a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lo60;->a()Ln60;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ln60;

    .line 17
    .line 18
    invoke-direct {v0}, Ln60;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final k(Lzb4$a;Z)Lpa4;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lpa4;->q(Lzb4$a;)Lpa4;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lpa4;->p(Lzb4$a;)Lpa4;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public l(Ljava/io/Writer;)Lxa4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpa4;->a(Ljava/lang/Object;Z)Lyx3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lpa4;->h(Ljava/io/Writer;Lyx3;)Ljava/io/Writer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lpa4;->b(Ljava/io/Writer;Lyx3;)Lxa4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Ljava/io/Reader;)Lzb4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lpa4;->a(Ljava/lang/Object;Z)Lyx3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lpa4;->g(Ljava/io/Reader;Lyx3;)Ljava/io/Reader;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, v0}, Lpa4;->c(Ljava/io/Reader;Lyx3;)Lzb4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public n(Ljava/lang/String;)Lzb4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    if-gt v3, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lpa4;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, p1, v0}, Lpa4;->a(Ljava/lang/Object;Z)Lyx3;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v3}, Lyx3;->h(I)[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0, v3, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    move-object v0, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lpa4;->e([CIILyx3;Z)Lzb4;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/StringReader;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lpa4;->m(Ljava/io/Reader;)Lzb4;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public o([B)Lzb4;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lpa4;->a(Ljava/lang/Object;Z)Lyx3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    array-length v2, p1

    .line 8
    invoke-virtual {p0, p1, v1, v2, v0}, Lpa4;->d([BIILyx3;)Lzb4;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public p(Lzb4$a;)Lpa4;
    .locals 1

    iget v0, p0, Lpa4;->b:I

    invoke-virtual {p1}, Lzb4$a;->h()I

    move-result p1

    not-int p1, p1

    and-int/2addr p1, v0

    iput p1, p0, Lpa4;->b:I

    return-object p0
.end method

.method public q(Lzb4$a;)Lpa4;
    .locals 1

    iget v0, p0, Lpa4;->b:I

    invoke-virtual {p1}, Lzb4$a;->h()I

    move-result p1

    or-int/2addr p1, v0

    iput p1, p0, Lpa4;->b:I

    return-object p0
.end method

.method public s()Lgq6;
    .locals 1

    iget-object v0, p0, Lpa4;->a:Lgq6;

    return-object v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w(Lgq6;)Lpa4;
    .locals 0

    iput-object p1, p0, Lpa4;->a:Lgq6;

    return-object p0
.end method
