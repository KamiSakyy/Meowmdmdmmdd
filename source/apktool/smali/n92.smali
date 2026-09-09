.class public Ln92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lso7;
.implements Lv34;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln92$a;,
        Ln92$c;,
        Ln92$b;
    }
.end annotation


# static fields
.field public static final b:Llx8;


# instance fields
.field public transient a:I

.field public final a:Lfx8;

.field public a:Ljava/lang/String;

.field public a:Ln92$b;

.field public a:Z

.field public b:Ln92$b;

.field public b:Lww8;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Llx8;

    const-string v1, " "

    invoke-direct {v0, v1}, Llx8;-><init>(Ljava/lang/String;)V

    sput-object v0, Ln92;->b:Llx8;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ln92;->b:Llx8;

    invoke-direct {p0, v0}, Ln92;-><init>(Lfx8;)V

    return-void
.end method

.method public constructor <init>(Lfx8;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ln92$a;->a:Ln92$a;

    iput-object v0, p0, Ln92;->a:Ln92$b;

    .line 4
    sget-object v0, Ld92;->a:Ld92;

    iput-object v0, p0, Ln92;->b:Ln92$b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ln92;->a:Z

    .line 6
    iput-object p1, p0, Ln92;->a:Lfx8;

    .line 7
    sget-object p1, Lso7;->a:Lww8;

    invoke-virtual {p0, p1}, Ln92;->n(Lww8;)Ln92;

    return-void
.end method

.method public constructor <init>(Ln92;)V
    .locals 1

    .line 8
    iget-object v0, p1, Ln92;->a:Lfx8;

    invoke-direct {p0, p1, v0}, Ln92;-><init>(Ln92;Lfx8;)V

    return-void
.end method

.method public constructor <init>(Ln92;Lfx8;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Ln92$a;->a:Ln92$a;

    iput-object v0, p0, Ln92;->a:Ln92$b;

    .line 11
    sget-object v0, Ld92;->a:Ld92;

    iput-object v0, p0, Ln92;->b:Ln92$b;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Ln92;->a:Z

    .line 13
    iget-object v0, p1, Ln92;->a:Ln92$b;

    iput-object v0, p0, Ln92;->a:Ln92$b;

    .line 14
    iget-object v0, p1, Ln92;->b:Ln92$b;

    iput-object v0, p0, Ln92;->b:Ln92$b;

    .line 15
    iget-boolean v0, p1, Ln92;->a:Z

    iput-boolean v0, p0, Ln92;->a:Z

    .line 16
    iget v0, p1, Ln92;->a:I

    iput v0, p0, Ln92;->a:I

    .line 17
    iget-object v0, p1, Ln92;->b:Lww8;

    iput-object v0, p0, Ln92;->b:Lww8;

    .line 18
    iget-object p1, p1, Ln92;->a:Ljava/lang/String;

    iput-object p1, p0, Ln92;->a:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Ln92;->a:Lfx8;

    return-void
.end method


# virtual methods
.method public a(Lxa4;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln92;->b:Ln92$b;

    .line 2
    .line 3
    invoke-interface {v0}, Ln92$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln92;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Ln92;->a:I

    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ln92;->b:Ln92$b;

    .line 18
    .line 19
    iget v0, p0, Ln92;->a:I

    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Ln92$b;->a(Lxa4;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p2, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lxa4;->A0(C)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 p2, 0x7d

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lxa4;->A0(C)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public b(Lxa4;)V
    .locals 2

    iget-object v0, p0, Ln92;->b:Ln92$b;

    iget v1, p0, Ln92;->a:I

    invoke-interface {v0, p1, v1}, Ln92$b;->a(Lxa4;I)V

    return-void
.end method

.method public c(Lxa4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln92;->b:Lww8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lww8;->b()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lxa4;->A0(C)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln92;->a:Ln92$b;

    .line 11
    .line 12
    iget v1, p0, Ln92;->a:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ln92$b;->a(Lxa4;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Lxa4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln92;->a:Ln92$b;

    .line 2
    .line 3
    invoke-interface {v0}, Ln92$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln92;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ln92;->a:I

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x5b

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lxa4;->A0(C)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln92;->m()Ln92;

    move-result-object v0

    return-object v0
.end method

.method public g(Lxa4;)V
    .locals 2

    iget-object v0, p0, Ln92;->a:Ln92$b;

    iget v1, p0, Ln92;->a:I

    invoke-interface {v0, p1, v1}, Ln92$b;->a(Lxa4;I)V

    return-void
.end method

.method public h(Lxa4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln92;->a:Lfx8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lxa4;->B0(Lfx8;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public i(Lxa4;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln92;->a:Ln92$b;

    .line 2
    .line 3
    invoke-interface {v0}, Ln92$b;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ln92;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Ln92;->a:I

    .line 14
    .line 15
    :cond_0
    if-lez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Ln92;->a:Ln92$b;

    .line 18
    .line 19
    iget v0, p0, Ln92;->a:I

    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Ln92$b;->a(Lxa4;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p2, 0x20

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lxa4;->A0(C)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/16 p2, 0x5d

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lxa4;->A0(C)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public j(Lxa4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln92;->b:Lww8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lww8;->c()C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lxa4;->A0(C)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ln92;->b:Ln92$b;

    .line 11
    .line 12
    iget v1, p0, Ln92;->a:I

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ln92$b;->a(Lxa4;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Lxa4;)V
    .locals 1

    .line 1
    const/16 v0, 0x7b

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lxa4;->A0(C)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ln92;->b:Ln92$b;

    .line 7
    .line 8
    invoke-interface {p1}, Ln92$b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget p1, p0, Ln92;->a:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Ln92;->a:I

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l(Lxa4;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln92;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln92;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lxa4;->C0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Ln92;->b:Lww8;

    .line 12
    .line 13
    invoke-virtual {v0}, Lww8;->d()C

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lxa4;->A0(C)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public m()Ln92;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ln92;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln92;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ln92;-><init>(Ln92;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "Failed `createInstance()`: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " does not override method; it has to"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public n(Lww8;)Ln92;
    .locals 2

    .line 1
    iput-object p1, p0, Ln92;->b:Lww8;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, " "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lww8;->d()C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ln92;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0
.end method
