.class public Lii2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lii2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lii2;


# direct methods
.method public constructor <init>(Lii2;)V
    .locals 0

    iput-object p1, p0, Lii2$a;->a:Lii2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lii2$a;->a:Lii2;

    .line 2
    .line 3
    invoke-static {v0}, Lii2;->e(Lii2;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-wide/16 v1, 0x7530

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v0, p0, Lii2$a;->a:Lii2;

    .line 22
    .line 23
    invoke-static {v0}, Lii2;->e(Lii2;)Ljava/util/LinkedList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    if-ge v7, v0, :cond_1

    .line 33
    .line 34
    iget-object v8, p0, Lii2$a;->a:Lii2;

    .line 35
    .line 36
    invoke-static {v8}, Lii2;->e(Lii2;)Ljava/util/LinkedList;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lfi2;

    .line 45
    .line 46
    invoke-virtual {v8}, Lfi2;->f()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    sub-long v11, v5, v1

    .line 51
    .line 52
    cmp-long v13, v9, v11

    .line 53
    .line 54
    if-gez v13, :cond_0

    .line 55
    .line 56
    invoke-virtual {v8}, Lfi2;->l()V

    .line 57
    .line 58
    .line 59
    iget-object v8, p0, Lii2$a;->a:Lii2;

    .line 60
    .line 61
    invoke-static {v8}, Lii2;->e(Lii2;)Ljava/util/LinkedList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8, v7}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v8, p0, Lii2$a;->a:Lii2;

    .line 69
    .line 70
    invoke-static {v8}, Lii2;->d(Lii2;)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-int/2addr v9, v4

    .line 75
    invoke-static {v8, v9}, Lii2;->g(Lii2;I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v7, v7, -0x1

    .line 79
    .line 80
    add-int/lit8 v0, v0, -0x1

    .line 81
    .line 82
    :cond_0
    add-int/2addr v7, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lii2$a;->a:Lii2;

    .line 85
    .line 86
    invoke-static {v0}, Lii2;->e(Lii2;)Ljava/util/LinkedList;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lii2$a;->a:Lii2;

    .line 97
    .line 98
    invoke-static {v0}, Lii2;->c(Lii2;)Ljava/util/LinkedList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Lii2$a;->a:Lii2;

    .line 110
    .line 111
    invoke-static {v0, v3}, Lii2;->f(Lii2;Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    :goto_1
    invoke-static {p0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lii2$a;->a:Lii2;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lii2;->f(Lii2;Z)V

    .line 121
    .line 122
    .line 123
    :goto_2
    return-void
.end method
