.class public final Lox2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lox2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final a:Lkj7;

.field public final a:Ln9a;

.field public final a:Z

.field public final b:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Lkj7;Lkj7;Ljava/util/concurrent/CopyOnWriteArrayList;Ln9a;ZIIZZZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lox2$b;->a:Lkj7;

    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lox2$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    iput-object p4, p0, Lox2$b;->a:Ln9a;

    .line 14
    .line 15
    iput-boolean p5, p0, Lox2$b;->a:Z

    .line 16
    .line 17
    iput p6, p0, Lox2$b;->a:I

    .line 18
    .line 19
    iput p7, p0, Lox2$b;->b:I

    .line 20
    .line 21
    iput-boolean p8, p0, Lox2$b;->b:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lox2$b;->h:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lox2$b;->i:Z

    .line 26
    .line 27
    iget p3, p2, Lkj7;->a:I

    .line 28
    .line 29
    iget p4, p1, Lkj7;->a:I

    .line 30
    .line 31
    const/4 p5, 0x1

    .line 32
    const/4 p6, 0x0

    .line 33
    if-eq p3, p4, :cond_0

    .line 34
    .line 35
    const/4 p3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p3, 0x0

    .line 38
    :goto_0
    iput-boolean p3, p0, Lox2$b;->c:Z

    .line 39
    .line 40
    iget-object p3, p2, Lkj7;->a:Lgx2;

    .line 41
    .line 42
    iget-object p4, p1, Lkj7;->a:Lgx2;

    .line 43
    .line 44
    if-eq p3, p4, :cond_1

    .line 45
    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p3, 0x0

    .line 51
    :goto_1
    iput-boolean p3, p0, Lox2$b;->d:Z

    .line 52
    .line 53
    iget-object p3, p2, Lkj7;->a:Le3a;

    .line 54
    .line 55
    iget-object p4, p1, Lkj7;->a:Le3a;

    .line 56
    .line 57
    if-eq p3, p4, :cond_2

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 p3, 0x0

    .line 62
    :goto_2
    iput-boolean p3, p0, Lox2$b;->e:Z

    .line 63
    .line 64
    iget-boolean p3, p2, Lkj7;->a:Z

    .line 65
    .line 66
    iget-boolean p4, p1, Lkj7;->a:Z

    .line 67
    .line 68
    if-eq p3, p4, :cond_3

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/4 p3, 0x0

    .line 73
    :goto_3
    iput-boolean p3, p0, Lox2$b;->f:Z

    .line 74
    .line 75
    iget-object p2, p2, Lkj7;->a:Lo9a;

    .line 76
    .line 77
    iget-object p1, p1, Lkj7;->a:Lo9a;

    .line 78
    .line 79
    if-eq p2, p1, :cond_4

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 p5, 0x0

    .line 83
    :goto_4
    iput-boolean p5, p0, Lox2$b;->g:Z

    .line 84
    .line 85
    return-void
.end method

.method public static synthetic a(Lox2$b;Lnj7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lox2$b;->j(Lnj7$a;)V

    return-void
.end method

.method public static synthetic b(Lox2$b;Lnj7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lox2$b;->h(Lnj7$a;)V

    return-void
.end method

.method public static synthetic c(Lox2$b;Lnj7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lox2$b;->l(Lnj7$a;)V

    return-void
.end method

.method public static synthetic d(Lox2$b;Lnj7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lox2$b;->i(Lnj7$a;)V

    return-void
.end method

.method public static synthetic e(Lox2$b;Lnj7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lox2$b;->k(Lnj7$a;)V

    return-void
.end method

.method public static synthetic f(Lox2$b;Lnj7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lox2$b;->n(Lnj7$a;)V

    return-void
.end method

.method public static synthetic g(Lox2$b;Lnj7$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lox2$b;->m(Lnj7$a;)V

    return-void
.end method

.method private synthetic h(Lnj7$a;)V
    .locals 2

    iget-object v0, p0, Lox2$b;->a:Lkj7;

    iget-object v0, v0, Lkj7;->a:Le3a;

    iget v1, p0, Lox2$b;->b:I

    invoke-interface {p1, v0, v1}, Lnj7$a;->W(Le3a;I)V

    return-void
.end method

.method private synthetic i(Lnj7$a;)V
    .locals 1

    iget v0, p0, Lox2$b;->a:I

    invoke-interface {p1, v0}, Lnj7$a;->s(I)V

    return-void
.end method

.method private synthetic j(Lnj7$a;)V
    .locals 1

    iget-object v0, p0, Lox2$b;->a:Lkj7;

    iget-object v0, v0, Lkj7;->a:Lgx2;

    invoke-interface {p1, v0}, Lnj7$a;->r(Lgx2;)V

    return-void
.end method

.method private synthetic k(Lnj7$a;)V
    .locals 2

    iget-object v0, p0, Lox2$b;->a:Lkj7;

    iget-object v1, v0, Lkj7;->a:Lf9a;

    iget-object v0, v0, Lkj7;->a:Lo9a;

    iget-object v0, v0, Lo9a;->a:Ll9a;

    invoke-interface {p1, v1, v0}, Lnj7$a;->F(Lf9a;Ll9a;)V

    return-void
.end method

.method private synthetic l(Lnj7$a;)V
    .locals 1

    iget-object v0, p0, Lox2$b;->a:Lkj7;

    iget-boolean v0, v0, Lkj7;->a:Z

    invoke-interface {p1, v0}, Lnj7$a;->m(Z)V

    return-void
.end method

.method private synthetic m(Lnj7$a;)V
    .locals 2

    iget-boolean v0, p0, Lox2$b;->h:Z

    iget-object v1, p0, Lox2$b;->a:Lkj7;

    iget v1, v1, Lkj7;->a:I

    invoke-interface {p1, v0, v1}, Lnj7$a;->I(ZI)V

    return-void
.end method

.method private synthetic n(Lnj7$a;)V
    .locals 2

    iget-object v0, p0, Lox2$b;->a:Lkj7;

    iget v0, v0, Lkj7;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lnj7$a;->J(Z)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lox2$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lox2$b;->b:I

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lox2$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    new-instance v1, Lpx2;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lpx2;-><init>(Lox2$b;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lox2;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lox2$b;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lox2$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    .line 25
    new-instance v1, Lqx2;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lqx2;-><init>(Lox2$b;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lox2;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-boolean v0, p0, Lox2$b;->d:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lox2$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    new-instance v1, Lrx2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lrx2;-><init>(Lox2$b;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lox2;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-boolean v0, p0, Lox2$b;->g:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Lox2$b;->a:Ln9a;

    .line 52
    .line 53
    iget-object v1, p0, Lox2$b;->a:Lkj7;

    .line 54
    .line 55
    iget-object v1, v1, Lkj7;->a:Lo9a;

    .line 56
    .line 57
    iget-object v1, v1, Lo9a;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ln9a;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lox2$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    .line 64
    new-instance v1, Lsx2;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lsx2;-><init>(Lox2$b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lox2;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-boolean v0, p0, Lox2$b;->f:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lox2$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    new-instance v1, Ltx2;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Ltx2;-><init>(Lox2$b;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lox2;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-boolean v0, p0, Lox2$b;->c:Z

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Lox2$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 91
    .line 92
    new-instance v1, Lux2;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lux2;-><init>(Lox2$b;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Lox2;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-boolean v0, p0, Lox2$b;->i:Z

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    iget-object v0, p0, Lox2$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Lvx2;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lvx2;-><init>(Lox2$b;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Lox2;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    iget-boolean v0, p0, Lox2$b;->b:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    iget-object v0, p0, Lox2$b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 119
    .line 120
    new-instance v1, Lwx2;

    .line 121
    .line 122
    invoke-direct {v1}, Lwx2;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1}, Lox2;->u(Ljava/util/concurrent/CopyOnWriteArrayList;Llx$b;)V

    .line 126
    .line 127
    .line 128
    :cond_8
    return-void
.end method
