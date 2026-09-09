.class public Lwca$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxo8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwca;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Luv6;

.field public final synthetic a:Lwca;


# direct methods
.method public constructor <init>(Lwca;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwca$a;->a:Lwca;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Luv6;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    invoke-direct {p1, v0}, Luv6;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lwca$a;->a:Luv6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Lj3a;Lcz2;Lxca$d;)V
    .locals 0

    return-void
.end method

.method public b(Lvv6;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lvv6;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lvv6;->y()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    and-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x6

    .line 18
    invoke-virtual {p1, v0}, Lvv6;->M(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lvv6;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x4

    .line 26
    div-int/2addr v0, v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v0, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lwca$a;->a:Luv6;

    .line 32
    .line 33
    invoke-virtual {p1, v4, v1}, Lvv6;->g(Luv6;I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lwca$a;->a:Luv6;

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Luv6;->h(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-object v5, p0, Lwca$a;->a:Luv6;

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    invoke-virtual {v5, v6}, Luv6;->q(I)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0xd

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lwca$a;->a:Luv6;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Luv6;->q(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v4, p0, Lwca$a;->a:Luv6;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Luv6;->h(I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v5, p0, Lwca$a;->a:Lwca;

    .line 67
    .line 68
    invoke-static {v5}, Lwca;->k(Lwca;)Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v6, Lyo8;

    .line 73
    .line 74
    new-instance v7, Lwca$b;

    .line 75
    .line 76
    iget-object v8, p0, Lwca$a;->a:Lwca;

    .line 77
    .line 78
    invoke-direct {v7, v8, v4}, Lwca$b;-><init>(Lwca;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v6, v7}, Lyo8;-><init>(Lxo8;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lwca$a;->a:Lwca;

    .line 88
    .line 89
    invoke-static {v4}, Lwca;->f(Lwca;)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    add-int/lit8 v5, v5, 0x1

    .line 94
    .line 95
    invoke-static {v4, v5}, Lwca;->n(Lwca;I)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    iget-object p1, p0, Lwca$a;->a:Lwca;

    .line 102
    .line 103
    invoke-static {p1}, Lwca;->c(Lwca;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/4 v0, 0x2

    .line 108
    if-eq p1, v0, :cond_4

    .line 109
    .line 110
    iget-object p1, p0, Lwca$a;->a:Lwca;

    .line 111
    .line 112
    invoke-static {p1}, Lwca;->k(Lwca;)Landroid/util/SparseArray;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method
