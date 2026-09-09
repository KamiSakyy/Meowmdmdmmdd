.class public abstract Lt5b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lt5b;

.field public a:[Lt24;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lt5b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt5b;-><init>(Lt5b;)V

    invoke-direct {p0, v0}, Lt5b$f;-><init>(Lt5b;)V

    return-void
.end method

.method public constructor <init>(Lt5b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt5b$f;->a:Lt5b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt5b$f;->a:[Lt24;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Lt5b$m;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    iget-object v2, p0, Lt5b$f;->a:[Lt24;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Lt5b$m;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lt5b$f;->a:Lt5b;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lt5b;->f(I)Lt24;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lt5b$f;->a:Lt5b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lt5b;->f(I)Lt24;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-static {v0, v2}, Lt24;->a(Lt24;Lt24;)Lt24;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lt5b$f;->f(Lt24;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lt5b$f;->a:[Lt24;

    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    invoke-static {v1}, Lt5b$m;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lt5b$f;->e(Lt24;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lt5b$f;->a:[Lt24;

    .line 60
    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {v1}, Lt5b$m;->b(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lt5b$f;->c(Lt24;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lt5b$f;->a:[Lt24;

    .line 75
    .line 76
    const/16 v1, 0x40

    .line 77
    .line 78
    invoke-static {v1}, Lt5b$m;->b(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lt5b$f;->g(Lt24;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void
.end method

.method public abstract b()Lt5b;
.end method

.method public c(Lt24;)V
    .locals 0

    return-void
.end method

.method public abstract d(Lt24;)V
.end method

.method public e(Lt24;)V
    .locals 0

    return-void
.end method

.method public abstract f(Lt24;)V
.end method

.method public g(Lt24;)V
    .locals 0

    return-void
.end method
