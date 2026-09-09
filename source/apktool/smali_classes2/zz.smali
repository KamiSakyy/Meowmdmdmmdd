.class public Lzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj38;
.implements Lqz;


# static fields
.field public static a:Ler7;

.field public static final a:Lm58$b;

.field public static a:Lzz;


# instance fields
.field public a:Ljava/util/List;

.field public a:Ljava/util/Map;

.field public a:Loz;

.field public b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lm58$b;->a()Lm58$b$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "subs"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lm58$b$a;->c(Ljava/lang/String;)Lm58$b$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "telegram_premium"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lm58$b$a;->b(Ljava/lang/String;)Lm58$b$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lm58$b$a;->a()Lm58$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lzz;->a:Lm58$b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzz;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzz;->a:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzz;->b:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Loz;->d(Landroid/content/Context;)Loz$a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Loz$a;->b()Loz$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p0}, Loz$a;->c(Lj38;)Loz$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Loz$a;->a()Loz;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lzz;->a:Loz;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic d(Lzz;Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lzz;->q(Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lzz;Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;Lb00;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lzz;->s(Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;Lb00;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic f(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lb00;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lzz;->r(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lb00;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lb00;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lzz;->v(Lb00;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h()V
    .locals 0

    invoke-static {}, Lzz;->t()V

    return-void
.end method

.method public static synthetic i(Lb00;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lzz;->u(Lb00;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic j(Lzz;Lq2;Lcom/android/billingclient/api/Purchase;Lb00;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lzz;->w(Lq2;Lcom/android/billingclient/api/Purchase;Lb00;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static o()Lzz;
    .locals 2

    .line 1
    sget-object v0, Lzz;->a:Lzz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzz;

    .line 6
    .line 7
    sget-object v1, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzz;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lzz;->a:Lzz;

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lzz;->a:Lzz;

    .line 15
    .line 16
    return-object v0
.end method

.method private synthetic q(Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lzz;->y(Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;Z)V

    return-void
.end method

.method public static synthetic r(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lb00;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Lb00;->a()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-ne p1, p0, :cond_0

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private synthetic s(Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;Lb00;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p5}, Lb00;->a()I

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    if-nez p5, :cond_4

    .line 6
    .line 7
    new-instance p5, Lrz;

    .line 8
    .line 9
    move-object v0, p5

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lrz;-><init>(Lzz;Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p6

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, La00$b;

    .line 66
    .line 67
    invoke-virtual {v2}, La00$b;->b()Ler7;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ler7;->b()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lzz;->a:Loz;

    .line 89
    .line 90
    invoke-static {}, Lxu1;->b()Lxu1$a;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Lxu1$a;->b(Ljava/lang/String;)Lxu1$a;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lxu1$a;->a()Lxu1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v3, Lsz;

    .line 107
    .line 108
    invoke-direct {v3, p3, v2, p1, p5}, Lsz;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Loz;->a(Lxu1;Lyu1;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    invoke-static {}, Lb00;->b()Lb00$a;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p2}, Lb00$a;->c(I)Lb00$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lb00$a;->a()Lb00;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p0, p1, p2}, Lzz;->b(Lb00;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    :cond_4
    return-void
.end method

.method public static synthetic t()V
    .locals 3

    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->q3:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic u(Lb00;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb00;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ler7;

    .line 22
    .line 23
    invoke-virtual {p1}, Ler7;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "telegram_premium"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sput-object p1, Lzz;->a:Ler7;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance p0, Lxz;

    .line 39
    .line 40
    invoke-direct {p0}, Lxz;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static synthetic v(Lb00;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic w(Lq2;Lcom/android/billingclient/api/Purchase;Lb00;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 4

    .line 1
    instance-of v0, p5, Lkq9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v2, p5

    .line 11
    check-cast v2, Lkq9;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lorg/telegram/messenger/y;->Vh(Lkq9;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzz;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lzz;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lzu1;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v2, p3}, Lzu1;->accept(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p3, p4, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->a:Ldo9;

    .line 60
    .line 61
    instance-of p3, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    .line 62
    .line 63
    if-eqz p3, :cond_2

    .line 64
    .line 65
    iget-object p3, p0, Lzz;->a:Loz;

    .line 66
    .line 67
    invoke-static {}, Lxu1;->b()Lxu1$a;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p4, v0}, Lxu1$a;->b(Ljava/lang/String;)Lxu1$a;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p4}, Lxu1$a;->a()Lxu1;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    new-instance v0, Luz;

    .line 84
    .line 85
    invoke-direct {v0}, Luz;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p4, v0}, Loz;->a(Lxu1;Lyu1;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-nez p5, :cond_3

    .line 92
    .line 93
    invoke-static {}, Lorg/telegram/messenger/b;->t()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_4

    .line 98
    .line 99
    if-eqz p6, :cond_4

    .line 100
    .line 101
    iget p3, p6, Lorg/telegram/tgnet/TLRPC$TL_error;->a:I

    .line 102
    .line 103
    const/16 p4, -0x3e8

    .line 104
    .line 105
    if-eq p3, p4, :cond_4

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1}, Lq2;->t()Ltla;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    iget-object p3, p3, Ltla;->a:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p3, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lq2;->t()Ltla;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v1}, Ltla;->G(Z)V

    .line 125
    .line 126
    .line 127
    :cond_4
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;Lfr7;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzz;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzz;->a:Loz;

    .line 8
    .line 9
    invoke-static {}, Lm58;->a()Lm58$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lm58$a;->b(Ljava/util/List;)Lm58$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lm58$a;->a()Lm58;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1, p2}, Loz;->e(Lm58;Lfr7;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p2, "Billing controller should be ready for this call!"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public B(Ljava/lang/String;Li38;)V
    .locals 2

    iget-object v0, p0, Lzz;->a:Loz;

    invoke-static {}, Ln58;->a()Ln58$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ln58$a;->b(Ljava/lang/String;)Ln58$a;

    move-result-object p1

    invoke-virtual {p1}, Ln58$a;->a()Ln58;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Loz;->f(Ln58;Li38;)V

    return-void
.end method

.method public C()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lzz;->p()Z

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
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "currencies.json"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Ltma;->x0(Ljava/io/InputStream;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "UTF-8"

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lzz;->z(Lorg/json/JSONObject;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Ls60;->e()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lzz;->a:Loz;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Loz;->g(Lqz;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    const-string v0, "Billing service disconnected"

    invoke-static {v0}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    return-void
.end method

.method public b(Lb00;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Billing purchases updated: "

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p1

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lb00;->a()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v8, 0xa

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lb00;->a()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v9, :cond_0

    .line 50
    .line 51
    invoke-static {}, Lho7;->y3()V

    .line 52
    .line 53
    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    if-ge v0, v8, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lq2;->t()Ltla;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v2, v2, Ltla;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v1}, Lq2;->t()Ltla;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v2, v2, Ltla;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lq2;->t()Ltla;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    iput-object v3, v2, Ltla;->a:Ldo9;

    .line 88
    .line 89
    invoke-virtual {v1}, Lq2;->t()Ltla;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v10}, Ltla;->G(Z)V

    .line 94
    .line 95
    .line 96
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    if-nez v0, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v12, v0

    .line 118
    check-cast v12, Lcom/android/billingclient/api/Purchase;

    .line 119
    .line 120
    iget-object v0, v6, Lzz;->a:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_2
    if-ge v13, v8, :cond_8

    .line 134
    .line 135
    invoke-static {v13}, Lq2;->h(I)Lq2;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lq2;->t()Ltla;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, Ltla;->a:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x2

    .line 160
    if-eq v0, v1, :cond_7

    .line 161
    .line 162
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ne v0, v9, :cond_6

    .line 167
    .line 168
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->f()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-nez v0, :cond_5

    .line 173
    .line 174
    iget-object v0, v6, Lzz;->a:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->d()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v14, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;

    .line 184
    .line 185
    invoke-direct {v14}, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 189
    .line 190
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v0, v14, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->a:Lorg/telegram/tgnet/TLRPC$TL_dataJSON;

    .line 194
    .line 195
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lorg/telegram/tgnet/TLRPC$TL_dataJSON;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v2}, Lq2;->t()Ltla;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Ltla;->a:Ldo9;

    .line 206
    .line 207
    iput-object v0, v14, Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;->a:Ldo9;

    .line 208
    .line 209
    invoke-virtual {v2}, Lq2;->b()Lorg/telegram/tgnet/ConnectionsManager;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    new-instance v5, Ltz;

    .line 214
    .line 215
    move-object v0, v5

    .line 216
    move-object/from16 v1, p0

    .line 217
    .line 218
    move-object v3, v12

    .line 219
    move-object/from16 v4, p1

    .line 220
    .line 221
    move-object v8, v5

    .line 222
    move-object v5, v14

    .line 223
    invoke-direct/range {v0 .. v5}, Ltz;-><init>(Lzz;Lq2;Lcom/android/billingclient/api/Purchase;Lb00;Lorg/telegram/tgnet/TLRPC$TL_payments_assignPlayMarketTransaction;)V

    .line 224
    .line 225
    .line 226
    const/16 v0, 0x42

    .line 227
    .line 228
    invoke-virtual {v15, v14, v8, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {v2}, Lq2;->t()Ltla;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v0, v0, Ltla;->a:Ljava/util/List;

    .line 237
    .line 238
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lq2;->t()Ltla;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0, v10}, Ltla;->G(Z)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    invoke-virtual {v2}, Lq2;->t()Ltla;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Ltla;->a:Ljava/util/List;

    .line 258
    .line 259
    invoke-virtual {v12}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lq2;->t()Ltla;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v10}, Ltla;->G(Z)V

    .line 271
    .line 272
    .line 273
    :cond_7
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    const/16 v8, 0xa

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_8
    const/16 v8, 0xa

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_9
    return-void
.end method

.method public c(Lb00;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb00;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lzz;->a:Lm58$b;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lvz;

    .line 14
    .line 15
    invoke-direct {v0}, Lvz;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lzz;->A(Ljava/util/List;Lfr7;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lwz;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lwz;-><init>(Lzz;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "subs"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lzz;->B(Ljava/lang/String;Li38;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Lzu1;)V
    .locals 1

    iget-object v0, p0, Lzz;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p3}, Lzz;->n(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lzz;->m(JLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public m(JLjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 23
    .line 24
    .line 25
    long-to-double p1, p1

    .line 26
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 27
    .line 28
    int-to-double v2, p4

    .line 29
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    div-double/2addr p1, v0

    .line 34
    invoke-virtual {p3, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " "

    .line 48
    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public n(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lzz;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lzz;->a:Loz;

    invoke-virtual {v0}, Loz;->b()Z

    move-result v0

    return v0
.end method

.method public x(Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lzz;->y(Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;Z)V

    return-void
.end method

.method public y(Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lzz;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    instance-of v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputStorePaymentGiftPremium;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-nez p5, :cond_1

    .line 15
    .line 16
    new-instance p5, Lyz;

    .line 17
    .line 18
    move-object v1, p5

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    invoke-direct/range {v1 .. v6}, Lyz;-><init>(Lzz;Landroid/app/Activity;Lq2;Ldo9;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "inapp"

    .line 28
    .line 29
    invoke-virtual {p0, p1, p5}, Lzz;->B(Ljava/lang/String;Li38;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p5, p0, Lzz;->a:Loz;

    .line 34
    .line 35
    invoke-static {}, La00;->a()La00$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p4}, La00$a;->b(Ljava/util/List;)La00$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, La00$a;->a()La00;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p5, p1, v0}, Loz;->c(Landroid/app/Activity;La00;)Lb00;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lb00;->a()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p5, 0x0

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    :goto_0
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p4

    .line 71
    if-eqz p4, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    check-cast p4, La00$b;

    .line 78
    .line 79
    invoke-virtual {p2}, Lq2;->t()Ltla;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object p3, v0, Ltla;->a:Ldo9;

    .line 84
    .line 85
    invoke-virtual {p2}, Lq2;->t()Ltla;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Ltla;->a:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {p4}, La00$b;->b()Ler7;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {p4}, Ler7;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {p2}, Lq2;->t()Ltla;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p5}, Ltla;->G(Z)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_2
    return-void
.end method

.method public final z(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lzz;->b:Ljava/util/Map;

    .line 22
    .line 23
    const-string v4, "exp"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method
