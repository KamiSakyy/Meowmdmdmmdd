.class public Lhg2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/y$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhg2$d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic a:Lhg2$d;


# direct methods
.method public constructor <init>(Lhg2$d;J)V
    .locals 0

    iput-object p1, p0, Lhg2$d$a;->a:Lhg2$d;

    iput-wide p2, p0, Lhg2$d$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lhg2$d$a;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhg2$d$a;->e(J)V

    return-void
.end method

.method public static synthetic d(Lhg2$d$a;ZJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lhg2$d$a;->f(ZJ)V

    return-void
.end method

.method private synthetic e(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhg2$d$a;->a:Lhg2$d;

    .line 2
    .line 3
    iget-object v0, v0, Lhg2$d;->c:Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhg2$d$a;->a:Lhg2$d;

    .line 16
    .line 17
    iget-object v0, v0, Lhg2$d;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lhg2$d$a;->a:Lhg2$d;

    .line 27
    .line 28
    iget p2, p1, Lhg2$d;->d:I

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    iput p2, p1, Lhg2$d;->d:I

    .line 33
    .line 34
    invoke-static {p1}, Lhg2$d;->b(Lhg2$d;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private synthetic f(ZJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lhg2$d$a;->a:Lhg2$d;

    .line 4
    .line 5
    iget v0, p1, Lhg2$d;->e:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iput v0, p1, Lhg2$d;->e:I

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, Lhg2$d;->a:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/a;->H(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lhg2$d$a;->a:Lhg2$d;

    .line 20
    .line 21
    iget-object p1, p1, Lhg2$d;->a:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/32 v0, 0xea60

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lhg2$d$a;->a:Lhg2$d;

    .line 30
    .line 31
    iget-object p1, p1, Lhg2$d;->c:Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lhg2$d$a;->a:Lhg2$d;

    .line 44
    .line 45
    iget-object p1, p1, Lhg2$d;->a:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lhg2$d$a;->a:Lhg2$d;

    .line 55
    .line 56
    invoke-virtual {p1}, Lhg2$d;->l()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lhg2$d$a;->a:Lhg2$d;

    .line 60
    .line 61
    iget p2, p1, Lhg2$d;->d:I

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    iput p2, p1, Lhg2$d;->d:I

    .line 66
    .line 67
    invoke-static {p1}, Lhg2$d;->b(Lhg2$d;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    iget-wide v0, p0, Lhg2$d$a;->a:J

    new-instance v2, Ljg2;

    invoke-direct {v2, p0, p1, v0, v1}, Ljg2;-><init>(Lhg2$d$a;ZJ)V

    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-wide v0, p0, Lhg2$d$a;->a:J

    new-instance v2, Lkg2;

    invoke-direct {v2, p0, v0, v1}, Lkg2;-><init>(Lhg2$d$a;J)V

    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method
