.class public Lvc8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/Runnable;

.field public a:Lsq4;

.field public a:Lxc8;

.field public a:Z

.field public a:[Ll03;

.field public b:Lxc8;


# direct methods
.method public synthetic constructor <init>(Lpab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmab;->a:Lmab;

    iput-object p1, p0, Lvc8$a;->a:Ljava/lang/Runnable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lvc8$a;->a:Z

    return-void
.end method

.method public static bridge synthetic f(Lvc8$a;)Lxc8;
    .locals 0

    iget-object p0, p0, Lvc8$a;->a:Lxc8;

    return-object p0
.end method

.method public static bridge synthetic g(Lvc8$a;)Lxc8;
    .locals 0

    iget-object p0, p0, Lvc8$a;->b:Lxc8;

    return-object p0
.end method


# virtual methods
.method public a()Lvc8;
    .locals 9

    .line 1
    iget-object v0, p0, Lvc8$a;->a:Lxc8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v3, "Must set register function"

    .line 11
    .line 12
    invoke-static {v0, v3}, Llm7;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lvc8$a;->b:Lxc8;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    const-string v3, "Must set unregister function"

    .line 23
    .line 24
    invoke-static {v0, v3}, Llm7;->b(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lvc8$a;->a:Lsq4;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_2
    const-string v0, "Must set holder"

    .line 34
    .line 35
    invoke-static {v1, v0}, Llm7;->b(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lvc8$a;->a:Lsq4;

    .line 39
    .line 40
    invoke-virtual {v0}, Lsq4;->b()Lsq4$a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Key must not be null"

    .line 45
    .line 46
    invoke-static {v0, v1}, Llm7;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lsq4$a;

    .line 51
    .line 52
    new-instance v1, Lvc8;

    .line 53
    .line 54
    new-instance v8, Lnab;

    .line 55
    .line 56
    iget-object v4, p0, Lvc8$a;->a:Lsq4;

    .line 57
    .line 58
    iget-object v5, p0, Lvc8$a;->a:[Ll03;

    .line 59
    .line 60
    iget-boolean v6, p0, Lvc8$a;->a:Z

    .line 61
    .line 62
    iget v7, p0, Lvc8$a;->a:I

    .line 63
    .line 64
    move-object v2, v8

    .line 65
    move-object v3, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lnab;-><init>(Lvc8$a;Lsq4;[Ll03;ZI)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Loab;

    .line 70
    .line 71
    invoke-direct {v2, p0, v0}, Loab;-><init>(Lvc8$a;Lsq4$a;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lvc8$a;->a:Ljava/lang/Runnable;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-direct {v1, v8, v2, v0, v3}, Lvc8;-><init>(Luc8;Lzja;Ljava/lang/Runnable;Lqab;)V

    .line 78
    .line 79
    .line 80
    return-object v1
.end method

.method public b(Lxc8;)Lvc8$a;
    .locals 0

    iput-object p1, p0, Lvc8$a;->a:Lxc8;

    return-object p0
.end method

.method public c(I)Lvc8$a;
    .locals 0

    iput p1, p0, Lvc8$a;->a:I

    return-object p0
.end method

.method public d(Lxc8;)Lvc8$a;
    .locals 0

    iput-object p1, p0, Lvc8$a;->b:Lxc8;

    return-object p0
.end method

.method public e(Lsq4;)Lvc8$a;
    .locals 0

    iput-object p1, p0, Lvc8$a;->a:Lsq4;

    return-object p0
.end method
