.class public final Lx72$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/content/Context;

.field public a:Landroid/util/SparseArray;

.field public a:Lqn1;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iput-object v0, p0, Lx72$a;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p1}, Ltma;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lx72$a;->c(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lx72$a;->a:Landroid/util/SparseArray;

    .line 23
    .line 24
    const/16 p1, 0x7d0

    .line 25
    .line 26
    iput p1, p0, Lx72$a;->a:I

    .line 27
    .line 28
    sget-object p1, Lqn1;->a:Lqn1;

    .line 29
    .line 30
    iput-object p1, p0, Lx72$a;->a:Lqn1;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lx72$a;->a:Z

    .line 34
    .line 35
    return-void
.end method

.method public static b(Ljava/lang/String;)[I
    .locals 1

    .line 1
    sget-object v0, Lx72;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    new-array p0, p0, [I

    .line 13
    .line 14
    fill-array-data p0, :array_0

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object p0

    .line 18
    nop

    .line 19
    :array_0
    .array-data 4
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public static c(Ljava/lang/String;)Landroid/util/SparseArray;
    .locals 8

    .line 1
    invoke-static {p0}, Lx72$a;->b(Ljava/lang/String;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-wide/32 v1, 0xf4240

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lx72;->a:[J

    .line 23
    .line 24
    aget v3, p0, v2

    .line 25
    .line 26
    aget-wide v3, v1, v3

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v3, Lx72;->b:[J

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aget v5, p0, v5

    .line 40
    .line 41
    aget-wide v5, v3, v5

    .line 42
    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v5, 0x3

    .line 48
    invoke-virtual {v0, v5, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Lx72;->c:[J

    .line 52
    .line 53
    aget v4, p0, v4

    .line 54
    .line 55
    aget-wide v6, v3, v4

    .line 56
    .line 57
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object v3, Lx72;->d:[J

    .line 66
    .line 67
    aget v4, p0, v5

    .line 68
    .line 69
    aget-wide v6, v3, v4

    .line 70
    .line 71
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v6, 0x5

    .line 76
    invoke-virtual {v0, v6, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    aget v2, p0, v2

    .line 80
    .line 81
    aget-wide v6, v1, v2

    .line 82
    .line 83
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x7

    .line 88
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aget p0, p0, v5

    .line 92
    .line 93
    aget-wide v1, v3, p0

    .line 94
    .line 95
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const/16 v1, 0x9

    .line 100
    .line 101
    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public a()Lx72;
    .locals 8

    new-instance v7, Lx72;

    iget-object v1, p0, Lx72$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lx72$a;->a:Landroid/util/SparseArray;

    iget v3, p0, Lx72$a;->a:I

    iget-object v4, p0, Lx72$a;->a:Lqn1;

    iget-boolean v5, p0, Lx72$a;->a:Z

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx72;-><init>(Landroid/content/Context;Landroid/util/SparseArray;ILqn1;ZLz72;)V

    return-object v7
.end method
