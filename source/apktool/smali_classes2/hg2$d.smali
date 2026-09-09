.class public Lhg2$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/HashSet;

.field public a:Z

.field public final b:I

.field public b:Ljava/util/HashSet;

.field public final c:I

.field public c:Ljava/util/HashSet;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lhg2$d;->a:I

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    iput v0, p0, Lhg2$d;->b:I

    .line 9
    .line 10
    const v0, 0xea60

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lhg2$d;->c:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lhg2$d;->a:Ljava/util/HashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lhg2$d;->b:Ljava/util/HashSet;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lhg2$d;->c:Ljava/util/HashSet;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lhg2$d;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Lig2;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lig2;-><init>(Lhg2$d;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lhg2$d;->a:Ljava/lang/Runnable;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lhg2$d;)V
    .locals 0

    invoke-direct {p0}, Lhg2$d;->f()V

    return-void
.end method

.method public static bridge synthetic b(Lhg2$d;)V
    .locals 0

    invoke-virtual {p0}, Lhg2$d;->k()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhg2$d;->e:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lhg2$d;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public c(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lhg2$d;->e(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lhg2$d;->b:Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lhg2$d;->c:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lhg2$d;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lhg2$d;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lhg2$d;->k()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhg2$d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhg2$d;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lhg2$d;->c:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lhg2$d;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lhg2$d;->d:I

    .line 23
    .line 24
    iput v0, p0, Lhg2$d;->e:I

    .line 25
    .line 26
    iget-object v0, p0, Lhg2$d;->a:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhg2$d;->l()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public e(J)Z
    .locals 1

    iget-object v0, p0, Lhg2$d;->a:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhg2$d;->a:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i(J)V
    .locals 1

    iget-object v0, p0, Lhg2$d;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhg2$d;->a:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lhg2$d;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lhg2$d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lhg2$d;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lhg2$d;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lhg2$d;->d:I

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lhg2$d;->e:I

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    if-le v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lhg2$d;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget v0, p0, Lhg2$d;->d:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lhg2$d;->d:I

    .line 48
    .line 49
    iget-object v0, p0, Lhg2$d;->c:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget v0, Ltla;->o:I

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v4, Lhg2$d$a;

    .line 65
    .line 66
    invoke-direct {v4, p0, v2, v3}, Lhg2$d$a;-><init>(Lhg2$d;J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/telegram/messenger/y;->z7(JILorg/telegram/messenger/y$h;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method
