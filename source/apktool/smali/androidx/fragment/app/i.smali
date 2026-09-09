.class public abstract Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/i$l;,
        Landroidx/fragment/app/i$m;,
        Landroidx/fragment/app/i$q;,
        Landroidx/fragment/app/i$p;,
        Landroidx/fragment/app/i$o;,
        Landroidx/fragment/app/i$n;,
        Landroidx/fragment/app/i$k;
    }
.end annotation


# static fields
.field public static g:Z = false

.field public static h:Z = true


# instance fields
.field public a:I

.field public a:Landroidx/activity/OnBackPressedDispatcher;

.field public a:Landroidx/fragment/app/Fragment;

.field public a:Landroidx/fragment/app/e;

.field public a:Landroidx/fragment/app/f;

.field public final a:Landroidx/fragment/app/g;

.field public final a:Landroidx/fragment/app/h;

.field public final a:Landroidx/fragment/app/m$g;

.field public a:Le5;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayDeque;

.field public final a:Ljava/util/ArrayList;

.field public final a:Ljava/util/Map;

.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:Lnf3;

.field public a:Lse3;

.field public final a:Lsf3;

.field public final a:Lsr6;

.field public a:Lx89;

.field public a:Z

.field public b:Landroidx/fragment/app/Fragment;

.field public b:Landroidx/fragment/app/e;

.field public b:Le5;

.field public b:Ljava/util/ArrayList;

.field public final b:Ljava/util/Map;

.field public b:Lx89;

.field public b:Z

.field public c:Le5;

.field public c:Ljava/util/ArrayList;

.field public c:Ljava/util/Map;

.field public c:Z

.field public d:Ljava/util/ArrayList;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public f:Z

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lsf3;

    .line 12
    .line 13
    invoke-direct {v0}, Lsf3;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 17
    .line 18
    new-instance v0, Landroidx/fragment/app/g;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/i;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/g;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/i$c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/i$c;-><init>(Landroidx/fragment/app/i;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Lsr6;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/util/Map;

    .line 72
    .line 73
    new-instance v0, Landroidx/fragment/app/i$d;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Landroidx/fragment/app/i$d;-><init>(Landroidx/fragment/app/i;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/m$g;

    .line 79
    .line 80
    new-instance v0, Landroidx/fragment/app/h;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/i;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 86
    .line 87
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    const/4 v0, -0x1

    .line 95
    iput v0, p0, Landroidx/fragment/app/i;->a:I

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/e;

    .line 99
    .line 100
    new-instance v1, Landroidx/fragment/app/i$e;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Landroidx/fragment/app/i$e;-><init>(Landroidx/fragment/app/i;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/e;

    .line 106
    .line 107
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Lx89;

    .line 108
    .line 109
    new-instance v0, Landroidx/fragment/app/i$f;

    .line 110
    .line 111
    invoke-direct {v0, p0}, Landroidx/fragment/app/i$f;-><init>(Landroidx/fragment/app/i;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Landroidx/fragment/app/i;->b:Lx89;

    .line 115
    .line 116
    new-instance v0, Ljava/util/ArrayDeque;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayDeque;

    .line 122
    .line 123
    new-instance v0, Landroidx/fragment/app/i$g;

    .line 124
    .line 125
    invoke-direct {v0, p0}, Landroidx/fragment/app/i$g;-><init>(Landroidx/fragment/app/i;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/lang/Runnable;

    .line 129
    .line 130
    return-void
.end method

.method public static A0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    sget v0, Ll68;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static G0(I)Z
    .locals 1

    sget-boolean v0, Landroidx/fragment/app/i;->g:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Landroidx/fragment/app/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/i;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Landroidx/fragment/app/i;)Lsf3;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    return-object p0
.end method

.method public static c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3

    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/a;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->x(I)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, p3, -0x1

    .line 27
    .line 28
    if-ne p2, v1, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->C(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->x(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/a;->B()V

    .line 40
    .line 41
    .line 42
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public static k1(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1001

    goto :goto_0

    :cond_1
    const/16 v0, 0x1003

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public A(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsf3;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->T0(Landroid/content/res/Configuration;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public B(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsf3;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->U0(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public B0(Landroidx/fragment/app/Fragment;)Lmsa;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lnf3;

    invoke-virtual {v0, p1}, Lnf3;->l(Landroidx/fragment/app/Fragment;)Lmsa;

    move-result-object p1

    return-object p1
.end method

.method public C()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lnf3;->o(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a0(Z)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsr6;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsr6;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/i;->Z0()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->f()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public D(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iget-object v3, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 10
    .line 11
    invoke-virtual {v3}, Lsf3;->n()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/i;->I0(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->W0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz p1, :cond_6

    .line 61
    .line 62
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ge v1, p1, :cond_6

    .line 69
    .line 70
    iget-object p1, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_5

    .line 85
    .line 86
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->w0()V

    .line 87
    .line 88
    .line 89
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    return v4
.end method

.method public D0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "hide: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->g:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 29
    .line 30
    xor-int/2addr v0, v1

    .line 31
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->q1(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a0(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/i;->X()V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Lse3;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lsr6;

    .line 26
    .line 27
    invoke-virtual {v1}, Lsr6;->d()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Le5;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Le5;->c()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Le5;

    .line 40
    .line 41
    invoke-virtual {v0}, Le5;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Le5;

    .line 45
    .line 46
    invoke-virtual {v0}, Le5;->c()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public E0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Landroidx/fragment/app/i;->b:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public F()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    return-void
.end method

.method public F0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    return v0
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsf3;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->c1()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public H(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsf3;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->d1(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final H0(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->l:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->b:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public I(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lof3;

    .line 18
    .line 19
    invoke-interface {v1, p0, p1}, Lof3;->a(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public I0(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result p1

    return p1
.end method

.method public J(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsf3;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/MenuItem;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public J0(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/i;->y0()Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->J0(Landroidx/fragment/app/Fragment;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public K(Landroid/view/Menu;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsf3;->n()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->f1(Landroid/view/Menu;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method

.method public K0(I)Z
    .locals 1

    iget v0, p0, Landroidx/fragment/app/i;->a:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final L(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->j1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public L0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public M()V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    return-void
.end method

.method public M0(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Le5;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroidx/fragment/app/i$m;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/i$m;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 22
    .line 23
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Le5;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Le5;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/f;->k(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public N(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsf3;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->h1(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public N0(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/fragment/app/i;->b:Le5;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v9, :cond_2

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    new-instance v3, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, p4

    .line 27
    :goto_0
    invoke-static {v1}, Landroidx/fragment/app/i;->G0(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v5, "ActivityOptions "

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " were added to fillInIntent "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, " for fragment "

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v4, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 63
    .line 64
    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v3, p4

    .line 69
    :goto_1
    new-instance v4, Lf44$b;

    .line 70
    .line 71
    move-object v5, p2

    .line 72
    invoke-direct {v4, p2}, Lf44$b;-><init>(Landroid/content/IntentSender;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Lf44$b;->b(Landroid/content/Intent;)Lf44$b;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move v6, p5

    .line 80
    move/from16 v7, p6

    .line 81
    .line 82
    invoke-virtual {v3, v7, p5}, Lf44$b;->c(II)Lf44$b;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lf44$b;->a()Lf44;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Landroidx/fragment/app/i$m;

    .line 91
    .line 92
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 93
    .line 94
    move v8, p3

    .line 95
    invoke-direct {v4, v5, p3}, Landroidx/fragment/app/i$m;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroidx/fragment/app/i;->G0(I)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "Fragment "

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, "is launching an IntentSender for result "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/i;->b:Le5;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Le5;->a(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v5, p2

    .line 134
    move v8, p3

    .line 135
    move v6, p5

    .line 136
    move/from16 v7, p6

    .line 137
    .line 138
    iget-object v1, v0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 139
    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p3

    .line 143
    move-object v5, p4

    .line 144
    move/from16 v8, p7

    .line 145
    .line 146
    move-object/from16 v9, p8

    .line 147
    .line 148
    invoke-virtual/range {v1 .. v9}, Landroidx/fragment/app/f;->l(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    return-void
.end method

.method public O(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lsf3;->n()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/fragment/app/i;->I0(Landroidx/fragment/app/Fragment;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->i1(Landroid/view/Menu;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v1
.end method

.method public final O0(Lik;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lik;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lik;->k(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 13
    .line 14
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->a:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->r1()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iput v4, v2, Landroidx/fragment/app/Fragment;->a:F

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->t1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsf3;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Ignoring moving "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " to state "

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Landroidx/fragment/app/i;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, "since it is not added to "

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->R0(Landroidx/fragment/app/Fragment;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->p:Z

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    iget v1, p1, Landroidx/fragment/app/Fragment;->a:F

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    cmpl-float v3, v1, v2

    .line 69
    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iput v2, p1, Landroidx/fragment/app/Fragment;->a:F

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->p:Z

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, p1, v1, v2}, Landroidx/fragment/app/d;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/d$d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v1, v0, Landroidx/fragment/app/d$d;->a:Landroid/view/animation/Animation;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/d$d;->a:Landroid/animation/Animator;

    .line 108
    .line 109
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Landroidx/fragment/app/d$d;->a:Landroid/animation/Animator;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 120
    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->u(Landroidx/fragment/app/Fragment;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lnf3;->o(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Q0(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/i;->a:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/i;->a:I

    .line 25
    .line 26
    sget-boolean p1, Landroidx/fragment/app/i;->h:Z

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 32
    .line 33
    invoke-virtual {p1}, Lsf3;->r()V

    .line 34
    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 38
    .line 39
    invoke-virtual {p1}, Lsf3;->n()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 64
    .line 65
    invoke-virtual {p1}, Lsf3;->k()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/fragment/app/k;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->p:Z

    .line 90
    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->P0(Landroidx/fragment/app/Fragment;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->b:Z

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->b0()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    const/4 v1, 0x0

    .line 109
    :goto_3
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lsf3;->q(Landroidx/fragment/app/k;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->s1()V

    .line 118
    .line 119
    .line 120
    iget-boolean p1, p0, Landroidx/fragment/app/i;->b:Z

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget v0, p0, Landroidx/fragment/app/i;->a:I

    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    if-ne v0, v1, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/fragment/app/f;->m()V

    .line 134
    .line 135
    .line 136
    iput-boolean p2, p0, Landroidx/fragment/app/i;->b:Z

    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lnf3;->o(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public R0(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iget v0, p0, Landroidx/fragment/app/i;->a:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i;->S0(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final S(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/i;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Lsf3;->d(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/i;->Q0(IZ)V

    .line 11
    .line 12
    .line 13
    sget-boolean p1, Landroidx/fragment/app/i;->h:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/i;->r()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/fragment/app/n;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/fragment/app/n;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/i;->a:Z

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a0(Z)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    iput-boolean v1, p0, Landroidx/fragment/app/i;->a:Z

    .line 49
    .line 50
    throw p1
.end method

.method public S0(Landroidx/fragment/app/Fragment;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsf3;->m(Ljava/lang/String;)Landroidx/fragment/app/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/fragment/app/k;

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;Lsf3;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/k;->t(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->c:Z

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    iget v2, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/k;->d()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget v2, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const/4 v5, -0x1

    .line 53
    const/4 v6, 0x5

    .line 54
    const/4 v7, 0x4

    .line 55
    if-gt v2, p2, :cond_a

    .line 56
    .line 57
    if-ge v2, p2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/i;->c:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->m(Landroidx/fragment/app/Fragment;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget v2, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 71
    .line 72
    if-eq v2, v5, :cond_3

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    if-eq v2, v1, :cond_5

    .line 77
    .line 78
    if-eq v2, v3, :cond_7

    .line 79
    .line 80
    if-eq v2, v7, :cond_8

    .line 81
    .line 82
    if-eq v2, v6, :cond_9

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_3
    if-le p2, v5, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/fragment/app/k;->c()V

    .line 89
    .line 90
    .line 91
    :cond_4
    if-lez p2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/fragment/app/k;->e()V

    .line 94
    .line 95
    .line 96
    :cond_5
    if-le p2, v5, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/fragment/app/k;->j()V

    .line 99
    .line 100
    .line 101
    :cond_6
    if-le p2, v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/k;->f()V

    .line 104
    .line 105
    .line 106
    :cond_7
    if-le p2, v3, :cond_8

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/fragment/app/k;->a()V

    .line 109
    .line 110
    .line 111
    :cond_8
    if-le p2, v7, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/k;->u()V

    .line 114
    .line 115
    .line 116
    :cond_9
    if-le p2, v6, :cond_18

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/k;->p()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :cond_a
    if-le v2, p2, :cond_18

    .line 124
    .line 125
    if-eqz v2, :cond_16

    .line 126
    .line 127
    if-eq v2, v1, :cond_14

    .line 128
    .line 129
    if-eq v2, v3, :cond_f

    .line 130
    .line 131
    if-eq v2, v7, :cond_d

    .line 132
    .line 133
    if-eq v2, v6, :cond_c

    .line 134
    .line 135
    const/4 v8, 0x7

    .line 136
    if-eq v2, v8, :cond_b

    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_b
    if-ge p2, v8, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/fragment/app/k;->n()V

    .line 143
    .line 144
    .line 145
    :cond_c
    if-ge p2, v6, :cond_d

    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/k;->v()V

    .line 148
    .line 149
    .line 150
    :cond_d
    if-ge p2, v7, :cond_f

    .line 151
    .line 152
    invoke-static {v4}, Landroidx/fragment/app/i;->G0(I)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_e

    .line 157
    .line 158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v6, "movefrom ACTIVITY_CREATED: "

    .line 164
    .line 165
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 172
    .line 173
    if-eqz v2, :cond_f

    .line 174
    .line 175
    iget-object v2, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Landroidx/fragment/app/f;->j(Landroidx/fragment/app/Fragment;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a:Landroid/util/SparseArray;

    .line 184
    .line 185
    if-nez v2, :cond_f

    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/fragment/app/k;->s()V

    .line 188
    .line 189
    .line 190
    :cond_f
    if-ge p2, v3, :cond_14

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v6, :cond_13

    .line 196
    .line 197
    iget-object v7, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-eqz v7, :cond_13

    .line 200
    .line 201
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 205
    .line 206
    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f0()Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_13

    .line 214
    .line 215
    iget v6, p0, Landroidx/fragment/app/i;->a:I

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    if-le v6, v5, :cond_10

    .line 219
    .line 220
    iget-boolean v5, p0, Landroidx/fragment/app/i;->e:Z

    .line 221
    .line 222
    if-nez v5, :cond_10

    .line 223
    .line 224
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_10

    .line 231
    .line 232
    iget v5, p1, Landroidx/fragment/app/Fragment;->a:F

    .line 233
    .line 234
    cmpl-float v5, v5, v7

    .line 235
    .line 236
    if-ltz v5, :cond_10

    .line 237
    .line 238
    iget-object v2, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 239
    .line 240
    invoke-virtual {v2}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    invoke-static {v2, p1, v5, v6}, Landroidx/fragment/app/d;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/d$d;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    :cond_10
    iput v7, p1, Landroidx/fragment/app/Fragment;->a:F

    .line 254
    .line 255
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 256
    .line 257
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 258
    .line 259
    if-eqz v2, :cond_11

    .line 260
    .line 261
    iget-object v7, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/m$g;

    .line 262
    .line 263
    invoke-static {p1, v2, v7}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d$d;Landroidx/fragment/app/m$g;)V

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Landroidx/fragment/app/i;->G0(I)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_12

    .line 274
    .line 275
    new-instance v2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v3, "Removing view "

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v3, " for fragment "

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v3, " from container "

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 305
    .line 306
    if-eq v5, v2, :cond_13

    .line 307
    .line 308
    return-void

    .line 309
    :cond_13
    iget-object v2, p0, Landroidx/fragment/app/i;->c:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-nez v2, :cond_14

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/fragment/app/k;->h()V

    .line 318
    .line 319
    .line 320
    :cond_14
    if-ge p2, v1, :cond_16

    .line 321
    .line 322
    iget-object v2, p0, Landroidx/fragment/app/i;->c:Ljava/util/Map;

    .line 323
    .line 324
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_15

    .line 329
    .line 330
    goto :goto_0

    .line 331
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/k;->g()V

    .line 332
    .line 333
    .line 334
    :cond_16
    move v1, p2

    .line 335
    :goto_0
    if-gez v1, :cond_17

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/fragment/app/k;->i()V

    .line 338
    .line 339
    .line 340
    :cond_17
    move p2, v1

    .line 341
    :cond_18
    :goto_1
    iget v0, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 342
    .line 343
    if-eq v0, p2, :cond_1a

    .line 344
    .line 345
    invoke-static {v4}, Landroidx/fragment/app/i;->G0(I)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_19

    .line 350
    .line 351
    new-instance v0, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v1, "moveToState: Fragment state for "

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v1, " not updated inline; expected state "

    .line 365
    .line 366
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v1, " found "

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    iget v1, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    :cond_19
    iput p2, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 383
    .line 384
    :cond_1a
    return-void
.end method

.method public T()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lnf3;->o(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public T0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lnf3;->o(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lsf3;->n()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->j0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public U()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    return-void
.end method

.method public U0(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsf3;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/k;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget v3, v2, Landroidx/fragment/app/Fragment;->e:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/fragment/app/k;->b()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/i;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/i;->f:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/i;->s1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public V0(Landroidx/fragment/app/k;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/i;->a:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/fragment/app/i;->f:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->n:Z

    .line 19
    .line 20
    sget-boolean v1, Landroidx/fragment/app/i;->h:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/k;->m()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->R0(Landroidx/fragment/app/Fragment;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public W(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "    "

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3, p4}, Lsf3;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p4, 0x0

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-lez p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "Fragments Created Menus:"

    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-ge v1, p2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/fragment/app/i;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v3, "  #"

    .line 57
    .line 58
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 62
    .line 63
    .line 64
    const-string v3, ": "

    .line 65
    .line 66
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p2, :cond_1

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-lez p2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "Back Stack:"

    .line 93
    .line 94
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    if-ge v1, p2, :cond_1

    .line 99
    .line 100
    iget-object v2, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Landroidx/fragment/app/a;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v3, "  #"

    .line 112
    .line 113
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 117
    .line 118
    .line 119
    const-string v3, ": "

    .line 120
    .line 121
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->z(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v0, "Back Stack Index: "

    .line 146
    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 167
    .line 168
    monitor-enter p2

    .line 169
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-lez v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v1, "Pending Actions:"

    .line 181
    .line 182
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_2
    if-ge p4, v0, :cond_2

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroidx/fragment/app/i$o;

    .line 194
    .line 195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "  #"

    .line 199
    .line 200
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 204
    .line 205
    .line 206
    const-string v2, ": "

    .line 207
    .line 208
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 p4, p4, 0x1

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string p2, "FragmentManager misc state:"

    .line 222
    .line 223
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string p2, "  mHost="

    .line 230
    .line 231
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string p2, "  mContainer="

    .line 243
    .line 244
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Lse3;

    .line 248
    .line 249
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    if-eqz p2, :cond_3

    .line 255
    .line 256
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string p2, "  mParent="

    .line 260
    .line 261
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/Fragment;

    .line 265
    .line 266
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string p2, "  mCurState="

    .line 273
    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget p2, p0, Landroidx/fragment/app/i;->a:I

    .line 278
    .line 279
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 280
    .line 281
    .line 282
    const-string p2, " mStateSaved="

    .line 283
    .line 284
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-boolean p2, p0, Landroidx/fragment/app/i;->c:Z

    .line 288
    .line 289
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 290
    .line 291
    .line 292
    const-string p2, " mStopped="

    .line 293
    .line 294
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-boolean p2, p0, Landroidx/fragment/app/i;->d:Z

    .line 298
    .line 299
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 300
    .line 301
    .line 302
    const-string p2, " mDestroyed="

    .line 303
    .line 304
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-boolean p2, p0, Landroidx/fragment/app/i;->e:Z

    .line 308
    .line 309
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 310
    .line 311
    .line 312
    iget-boolean p2, p0, Landroidx/fragment/app/i;->b:Z

    .line 313
    .line 314
    if-eqz p2, :cond_4

    .line 315
    .line 316
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string p1, "  mNeedMenuInvalidate="

    .line 320
    .line 321
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-boolean p1, p0, Landroidx/fragment/app/i;->b:Z

    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 327
    .line 328
    .line 329
    :cond_4
    return-void

    .line 330
    :catchall_0
    move-exception p1

    .line 331
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    throw p1
.end method

.method public W0()V
    .locals 4

    new-instance v0, Landroidx/fragment/app/i$p;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/i$p;-><init>(Landroidx/fragment/app/i;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/i;->Y(Landroidx/fragment/app/i$o;Z)V

    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/i;->r()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/n;->j()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->m(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->R0(Landroidx/fragment/app/Fragment;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    return-void
.end method

.method public X0(II)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroidx/fragment/app/i$p;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/i$p;-><init>(Landroidx/fragment/app/i;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/i;->Y(Landroidx/fragment/app/i$o;Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Bad id: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public Y(Landroidx/fragment/app/i$o;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Landroidx/fragment/app/i;->e:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->o()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/i;->m1()V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p1
.end method

.method public Y0(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Landroidx/fragment/app/i$p;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Landroidx/fragment/app/i$p;-><init>(Landroidx/fragment/app/i;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/i;->Y(Landroidx/fragment/app/i$o;Z)V

    return-void
.end method

.method public final Z(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/i;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/i;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/f;->g()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/i;->o()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Landroidx/fragment/app/i;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Landroidx/fragment/app/i;->a:Z

    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    const/4 v0, 0x0

    .line 73
    :try_start_0
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/i;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    iput-boolean p1, p0, Landroidx/fragment/app/i;->a:Z

    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    iput-boolean p1, p0, Landroidx/fragment/app/i;->a:Z

    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Must be called from main thread of fragment host"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "FragmentManager is already executing transactions"

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public Z0()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/i;->c1(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public a0(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->Z(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/i;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/i;->l0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput-boolean p1, p0, Landroidx/fragment/app/i;->a:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/i;->f:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/i;->h1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->t1()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/i;->V()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 42
    .line 43
    invoke-virtual {p1}, Lsf3;->b()V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method public a1(II)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Landroidx/fragment/app/i;->c1(Ljava/lang/String;II)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "Bad id: "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public b0(Landroidx/fragment/app/i$o;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/i;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/i;->Z(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/i;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/i$o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/i;->a:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/i;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/i;->h1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->t1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/i;->V()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsf3;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public b1(Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/i;->c1(Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final c1(Ljava/lang/String;II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a0(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->Z(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-gez p2, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->o()Landroidx/fragment/app/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroidx/fragment/app/i;->Z0()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v4, p0, Landroidx/fragment/app/i;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    move-object v5, p1

    .line 34
    move v6, p2

    .line 35
    move v7, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/i;->d1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/fragment/app/i;->a:Z

    .line 43
    .line 44
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/fragment/app/i;->f:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/i;->h1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->t1()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/i;->V()V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 67
    .line 68
    invoke-virtual {p2}, Lsf3;->b()V

    .line 69
    .line 70
    .line 71
    return p1
.end method

.method public final d(Lik;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x5

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lsf3;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    iget v3, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 35
    .line 36
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/i;->S0(Landroidx/fragment/app/Fragment;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->g:Z

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->p:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lik;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method

.method public final d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move/from16 v3, p4

    .line 10
    .line 11
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/fragment/app/l;->c:Z

    .line 18
    .line 19
    iget-object v0, v6, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v6, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v0, v6, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, v6, Landroidx/fragment/app/i;->a:Lsf3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lsf3;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/i;->y0()Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    move v7, v4

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    :goto_1
    const/4 v14, 0x1

    .line 54
    if-ge v7, v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Landroidx/fragment/app/a;

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_1

    .line 73
    .line 74
    iget-object v9, v6, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/a;->D(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    iget-object v9, v6, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/a;->L(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_2
    if-nez v16, :cond_3

    .line 88
    .line 89
    iget-boolean v8, v8, Landroidx/fragment/app/l;->a:Z

    .line 90
    .line 91
    if-eqz v8, :cond_2

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    const/16 v16, 0x0

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    :goto_3
    const/16 v16, 0x1

    .line 98
    .line 99
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/i;->g:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    iget v0, v6, Landroidx/fragment/app/i;->a:I

    .line 110
    .line 111
    if-lt v0, v14, :cond_8

    .line 112
    .line 113
    sget-boolean v0, Landroidx/fragment/app/i;->h:Z

    .line 114
    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    move v0, v4

    .line 118
    :goto_5
    if-ge v0, v3, :cond_8

    .line 119
    .line 120
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Landroidx/fragment/app/a;

    .line 125
    .line 126
    iget-object v1, v1, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Landroidx/fragment/app/l$a;

    .line 143
    .line 144
    iget-object v7, v7, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    if-eqz v7, :cond_5

    .line 147
    .line 148
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 149
    .line 150
    if-eqz v8, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6, v7}, Landroidx/fragment/app/i;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v8, v6, Landroidx/fragment/app/i;->a:Lsf3;

    .line 157
    .line 158
    invoke-virtual {v8, v7}, Lsf3;->p(Landroidx/fragment/app/k;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    iget-object v0, v6, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-object v8, v6, Landroidx/fragment/app/i;->a:Lse3;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    iget-object v0, v6, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/m$g;

    .line 175
    .line 176
    move-object/from16 v9, p1

    .line 177
    .line 178
    move-object/from16 v10, p2

    .line 179
    .line 180
    move/from16 v11, p3

    .line 181
    .line 182
    move/from16 v12, p4

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    move-object v14, v0

    .line 186
    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/m;->B(Landroid/content/Context;Lse3;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/m$g;)V

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_8
    const/4 v1, 0x1

    .line 191
    :goto_7
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/i;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 192
    .line 193
    .line 194
    sget-boolean v0, Landroidx/fragment/app/i;->h:Z

    .line 195
    .line 196
    if-eqz v0, :cond_f

    .line 197
    .line 198
    add-int/lit8 v0, v3, -0x1

    .line 199
    .line 200
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    move v2, v4

    .line 211
    :goto_8
    if-ge v2, v3, :cond_d

    .line 212
    .line 213
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Landroidx/fragment/app/a;

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v8, v7, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    sub-int/2addr v8, v1

    .line 228
    :goto_9
    if-ltz v8, :cond_c

    .line 229
    .line 230
    iget-object v9, v7, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    check-cast v9, Landroidx/fragment/app/l$a;

    .line 237
    .line 238
    iget-object v9, v9, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/Fragment;

    .line 239
    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    invoke-virtual {v6, v9}, Landroidx/fragment/app/i;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-virtual {v9}, Landroidx/fragment/app/k;->m()V

    .line 247
    .line 248
    .line 249
    :cond_9
    add-int/lit8 v8, v8, -0x1

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_a
    iget-object v7, v7, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :cond_b
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_c

    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, Landroidx/fragment/app/l$a;

    .line 269
    .line 270
    iget-object v8, v8, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/Fragment;

    .line 271
    .line 272
    if-eqz v8, :cond_b

    .line 273
    .line 274
    invoke-virtual {v6, v8}, Landroidx/fragment/app/i;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-virtual {v8}, Landroidx/fragment/app/k;->m()V

    .line 279
    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_d
    iget v2, v6, Landroidx/fragment/app/i;->a:I

    .line 286
    .line 287
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/i;->Q0(IZ)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v15, v4, v3}, Landroidx/fragment/app/i;->s(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_e

    .line 303
    .line 304
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    check-cast v2, Landroidx/fragment/app/n;

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroidx/fragment/app/n;->r(Z)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Landroidx/fragment/app/n;->p()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2}, Landroidx/fragment/app/n;->g()V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_e
    move v0, v3

    .line 321
    move-object v3, v5

    .line 322
    goto/16 :goto_e

    .line 323
    .line 324
    :cond_f
    if-eqz v2, :cond_10

    .line 325
    .line 326
    new-instance v7, Lik;

    .line 327
    .line 328
    invoke-direct {v7}, Lik;-><init>()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v7}, Landroidx/fragment/app/i;->d(Lik;)V

    .line 332
    .line 333
    .line 334
    move-object/from16 v0, p0

    .line 335
    .line 336
    const/4 v14, 0x1

    .line 337
    move-object/from16 v1, p1

    .line 338
    .line 339
    move v8, v2

    .line 340
    move-object/from16 v2, p2

    .line 341
    .line 342
    move v13, v3

    .line 343
    move/from16 v3, p3

    .line 344
    .line 345
    move v12, v4

    .line 346
    move/from16 v4, p4

    .line 347
    .line 348
    move-object v11, v5

    .line 349
    move-object v5, v7

    .line 350
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/i;->e1(Ljava/util/ArrayList;Ljava/util/ArrayList;IILik;)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    invoke-virtual {v6, v7}, Landroidx/fragment/app/i;->O0(Lik;)V

    .line 355
    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_10
    move v8, v2

    .line 359
    move v13, v3

    .line 360
    move v12, v4

    .line 361
    move-object v11, v5

    .line 362
    const/4 v14, 0x1

    .line 363
    move v0, v13

    .line 364
    :goto_c
    if-eq v0, v12, :cond_12

    .line 365
    .line 366
    if-eqz v8, :cond_12

    .line 367
    .line 368
    iget v1, v6, Landroidx/fragment/app/i;->a:I

    .line 369
    .line 370
    if-lt v1, v14, :cond_11

    .line 371
    .line 372
    iget-object v1, v6, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 373
    .line 374
    invoke-virtual {v1}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    iget-object v8, v6, Landroidx/fragment/app/i;->a:Lse3;

    .line 379
    .line 380
    const/4 v1, 0x1

    .line 381
    iget-object v2, v6, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/m$g;

    .line 382
    .line 383
    move-object/from16 v9, p1

    .line 384
    .line 385
    move-object/from16 v10, p2

    .line 386
    .line 387
    move-object v3, v11

    .line 388
    move/from16 v11, p3

    .line 389
    .line 390
    move v12, v0

    .line 391
    move v0, v13

    .line 392
    move v13, v1

    .line 393
    const/4 v1, 0x1

    .line 394
    move-object v14, v2

    .line 395
    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/m;->B(Landroid/content/Context;Lse3;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/m$g;)V

    .line 396
    .line 397
    .line 398
    goto :goto_d

    .line 399
    :cond_11
    move-object v3, v11

    .line 400
    move v0, v13

    .line 401
    const/4 v1, 0x1

    .line 402
    :goto_d
    iget v2, v6, Landroidx/fragment/app/i;->a:I

    .line 403
    .line 404
    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/i;->Q0(IZ)V

    .line 405
    .line 406
    .line 407
    goto :goto_e

    .line 408
    :cond_12
    move-object v3, v11

    .line 409
    move v0, v13

    .line 410
    :goto_e
    move/from16 v1, p3

    .line 411
    .line 412
    :goto_f
    if-ge v1, v0, :cond_14

    .line 413
    .line 414
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Landroidx/fragment/app/a;

    .line 419
    .line 420
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-eqz v4, :cond_13

    .line 431
    .line 432
    iget v4, v2, Landroidx/fragment/app/a;->h:I

    .line 433
    .line 434
    if-ltz v4, :cond_13

    .line 435
    .line 436
    const/4 v4, -0x1

    .line 437
    iput v4, v2, Landroidx/fragment/app/a;->h:I

    .line 438
    .line 439
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/a;->J()V

    .line 440
    .line 441
    .line 442
    add-int/lit8 v1, v1, 0x1

    .line 443
    .line 444
    goto :goto_f

    .line 445
    :cond_14
    if-eqz v16, :cond_15

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/i;->i1()V

    .line 448
    .line 449
    .line 450
    :cond_15
    return-void
.end method

.method public d1(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x1

    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-gez p4, :cond_2

    .line 11
    .line 12
    and-int/lit8 v3, p5, 0x1

    .line 13
    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, v2

    .line 21
    if-gez p3, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object p4, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :cond_2
    if-nez p3, :cond_4

    .line 41
    .line 42
    if-ltz p4, :cond_3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 p3, -0x1

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v2

    .line 52
    :goto_1
    if-ltz v0, :cond_7

    .line 53
    .line 54
    iget-object v3, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/fragment/app/a;

    .line 61
    .line 62
    if-eqz p3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/fragment/app/a;->E()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    if-ltz p4, :cond_6

    .line 76
    .line 77
    iget v3, v3, Landroidx/fragment/app/a;->h:I

    .line 78
    .line 79
    if-ne p4, v3, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    :goto_2
    if-gez v0, :cond_8

    .line 86
    .line 87
    return v1

    .line 88
    :cond_8
    and-int/2addr p5, v2

    .line 89
    if-eqz p5, :cond_b

    .line 90
    .line 91
    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    if-ltz v0, :cond_b

    .line 94
    .line 95
    iget-object p5, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    check-cast p5, Landroidx/fragment/app/a;

    .line 102
    .line 103
    if-eqz p3, :cond_a

    .line 104
    .line 105
    invoke-virtual {p5}, Landroidx/fragment/app/a;->E()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    :cond_a
    if-ltz p4, :cond_b

    .line 116
    .line 117
    iget p5, p5, Landroidx/fragment/app/a;->h:I

    .line 118
    .line 119
    if-ne p4, p5, :cond_b

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_b
    move p3, v0

    .line 123
    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    sub-int/2addr p4, v2

    .line 130
    if-ne p3, p4, :cond_c

    .line 131
    .line 132
    return v1

    .line 133
    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    sub-int/2addr p4, v2

    .line 140
    :goto_5
    if-le p4, p3, :cond_d

    .line 141
    .line 142
    iget-object p5, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p5

    .line 148
    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 p4, p4, -0x1

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_d
    :goto_6
    return v2
.end method

.method public e(Landroidx/fragment/app/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a0(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/i;->k0()V

    .line 7
    .line 8
    .line 9
    return v0
.end method

.method public final e1(Ljava/util/ArrayList;Ljava/util/ArrayList;IILik;)I
    .locals 7

    .line 1
    add-int/lit8 v0, p4, -0x1

    .line 2
    .line 3
    move v1, p4

    .line 4
    :goto_0
    if-lt v0, p3, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroidx/fragment/app/a;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/a;->I()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->G(Ljava/util/ArrayList;II)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v4, 0x0

    .line 40
    :goto_1
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    :cond_1
    new-instance v4, Landroidx/fragment/app/i$q;

    .line 54
    .line 55
    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/i$q;-><init>(Landroidx/fragment/app/a;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->K(Landroidx/fragment/app/Fragment$g;)V

    .line 64
    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/fragment/app/a;->B()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->C(Z)V

    .line 73
    .line 74
    .line 75
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-eq v0, v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0, p5}, Landroidx/fragment/app/i;->d(Lik;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return v1
.end method

.method public f(Landroidx/fragment/app/Fragment;Lqf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    :goto_1
    if-ge v2, v0, :cond_5

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/fragment/app/i$q;

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-boolean v5, v3, Landroidx/fragment/app/i$q;->a:Z

    .line 27
    .line 28
    if-nez v5, :cond_1

    .line 29
    .line 30
    iget-object v5, v3, Landroidx/fragment/app/i$q;->a:Landroidx/fragment/app/a;

    .line 31
    .line 32
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eq v5, v4, :cond_1

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/fragment/app/i$q;->c()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/i$q;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object v5, v3, Landroidx/fragment/app/i$q;->a:Landroidx/fragment/app/a;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->G(Ljava/util/ArrayList;II)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    iget-boolean v5, v3, Landroidx/fragment/app/i$q;->a:Z

    .line 97
    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    iget-object v5, v3, Landroidx/fragment/app/i$q;->a:Landroidx/fragment/app/a;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eq v5, v4, :cond_3

    .line 107
    .line 108
    if-eqz p2, :cond_3

    .line 109
    .line 110
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v3}, Landroidx/fragment/app/i$q;->c()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/i$q;->d()V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    return-void
.end method

.method public f1(Landroidx/fragment/app/Fragment;Lqf0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Landroidx/fragment/app/i;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget p2, p1, Landroidx/fragment/app/Fragment;->a:I

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    if-ge p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->w(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->R0(Landroidx/fragment/app/Fragment;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "add: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lsf3;->p(Landroidx/fragment/app/k;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->h:Z

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lsf3;->a(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->b:Z

    .line 43
    .line 44
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Landroidx/fragment/app/i;->b:Z

    .line 58
    .line 59
    :cond_2
    return-object v0
.end method

.method public g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    invoke-virtual {v0, p1}, Lsf3;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public g1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "remove: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, " nesting="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p1, Landroidx/fragment/app/Fragment;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->b0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    xor-int/2addr v0, v1

    .line 37
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->h:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lsf3;->s(Landroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Landroidx/fragment/app/i;->b:Z

    .line 55
    .line 56
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->b:Z

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->q1(Landroidx/fragment/app/Fragment;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public h(Lof3;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h0(I)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    invoke-virtual {v0, p1}, Lsf3;->g(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final h1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

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
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/i;->f0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/fragment/app/a;

    .line 34
    .line 35
    iget-boolean v3, v3, Landroidx/fragment/app/l;->c:Z

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/i;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :goto_1
    if-ge v2, v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroidx/fragment/app/a;

    .line 77
    .line 78
    iget-boolean v3, v3, Landroidx/fragment/app/l;->c:Z

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/i;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v1, v2, -0x1

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-eq v2, v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/i;->d0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-void

    .line 99
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    const-string p2, "Internal error with the back stack records"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    invoke-virtual {v0, p1}, Lsf3;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/i;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/fragment/app/i$n;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/fragment/app/i$n;->onBackStackChanged()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public j(Landroidx/fragment/app/f;Lse3;Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/i;->a:Lse3;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Landroidx/fragment/app/i$i;

    .line 14
    .line 15
    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/i$i;-><init>(Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroidx/fragment/app/i;->h(Lof3;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lof3;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    move-object p2, p1

    .line 27
    check-cast p2, Lof3;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Landroidx/fragment/app/i;->h(Lof3;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/i;->t1()V

    .line 37
    .line 38
    .line 39
    :cond_2
    instance-of p2, p1, Lwr6;

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lwr6;

    .line 45
    .line 46
    invoke-interface {p2}, Lwr6;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/activity/OnBackPressedDispatcher;

    .line 51
    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    move-object p2, p3

    .line 55
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lsr6;

    .line 56
    .line 57
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->b(Lzn4;Lsr6;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    if-eqz p3, :cond_5

    .line 61
    .line 62
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroidx/fragment/app/i;->o0(Landroidx/fragment/app/Fragment;)Lnf3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    instance-of p2, p1, Lnsa;

    .line 72
    .line 73
    if-eqz p2, :cond_6

    .line 74
    .line 75
    check-cast p1, Lnsa;

    .line 76
    .line 77
    invoke-interface {p1}, Lnsa;->getViewModelStore()Lmsa;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lnf3;->j(Lmsa;)Lnf3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_6
    new-instance p1, Lnf3;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-direct {p1, p2}, Lnf3;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/fragment/app/i;->L0()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Lnf3;->o(Z)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 106
    .line 107
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lsf3;->x(Lnf3;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 113
    .line 114
    instance-of p2, p1, Lf5;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    check-cast p1, Lf5;

    .line 119
    .line 120
    invoke-interface {p1}, Lf5;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p3, :cond_7

    .line 125
    .line 126
    new-instance p2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object p3, p3, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string p3, ":"

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const-string p2, ""

    .line 147
    .line 148
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v0, "FragmentManager:"

    .line 154
    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, "StartActivityForResult"

    .line 174
    .line 175
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance v0, Ld5;

    .line 183
    .line 184
    invoke-direct {v0}, Ld5;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v1, Landroidx/fragment/app/i$j;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Landroidx/fragment/app/i$j;-><init>(Landroidx/fragment/app/i;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Lb5;La5;)Le5;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iput-object p3, p0, Landroidx/fragment/app/i;->a:Le5;

    .line 197
    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v0, "StartIntentSenderForResult"

    .line 207
    .line 208
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p3

    .line 215
    new-instance v0, Landroidx/fragment/app/i$l;

    .line 216
    .line 217
    invoke-direct {v0}, Landroidx/fragment/app/i$l;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroidx/fragment/app/i$a;

    .line 221
    .line 222
    invoke-direct {v1, p0}, Landroidx/fragment/app/i$a;-><init>(Landroidx/fragment/app/i;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Lb5;La5;)Le5;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    iput-object p3, p0, Landroidx/fragment/app/i;->b:Le5;

    .line 230
    .line 231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p2, "RequestPermissions"

    .line 240
    .line 241
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance p3, Lc5;

    .line 249
    .line 250
    invoke-direct {p3}, Lc5;-><init>()V

    .line 251
    .line 252
    .line 253
    new-instance v0, Landroidx/fragment/app/i$b;

    .line 254
    .line 255
    invoke-direct {v0, p0}, Landroidx/fragment/app/i$b;-><init>(Landroidx/fragment/app/i;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Lb5;La5;)Le5;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iput-object p1, p0, Landroidx/fragment/app/i;->c:Le5;

    .line 263
    .line 264
    :cond_8
    return-void

    .line 265
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    const-string p2, "Already attached"

    .line 268
    .line 269
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw p1
.end method

.method public j0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    invoke-virtual {v0, p1}, Lsf3;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public j1(Landroid/os/Parcelable;)V
    .locals 10

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p1, Landroidx/fragment/app/j;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 12
    .line 13
    invoke-virtual {v0}, Lsf3;->t()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const-string v2, "): "

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v9, v1

    .line 36
    check-cast v9, Lrf3;

    .line 37
    .line 38
    if-eqz v9, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 41
    .line 42
    iget-object v4, v9, Lrf3;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Lnf3;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/fragment/app/i;->G0(I)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v5, "restoreSaveState: re-attaching retained "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    new-instance v4, Landroidx/fragment/app/k;

    .line 70
    .line 71
    iget-object v5, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 72
    .line 73
    iget-object v6, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 74
    .line 75
    invoke-direct {v4, v5, v6, v1, v9}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;Lsf3;Landroidx/fragment/app/Fragment;Lrf3;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v1, Landroidx/fragment/app/k;

    .line 80
    .line 81
    iget-object v5, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 82
    .line 83
    iget-object v6, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 84
    .line 85
    iget-object v4, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 86
    .line 87
    invoke-virtual {v4}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/i;->r0()Landroidx/fragment/app/e;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    move-object v4, v1

    .line 100
    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;Lsf3;Ljava/lang/ClassLoader;Landroidx/fragment/app/e;Lrf3;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v4}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 108
    .line 109
    invoke-static {v3}, Landroidx/fragment/app/i;->G0(I)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "restoreSaveState: active ("

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4, v1}, Landroidx/fragment/app/k;->o(Ljava/lang/ClassLoader;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lsf3;->p(Landroidx/fragment/app/k;)V

    .line 152
    .line 153
    .line 154
    iget v1, p0, Landroidx/fragment/app/i;->a:I

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Landroidx/fragment/app/k;->t(I)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 162
    .line 163
    invoke-virtual {v0}, Lnf3;->k()Ljava/util/Collection;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_9

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 182
    .line 183
    iget-object v4, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 184
    .line 185
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Lsf3;->c(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_7

    .line 192
    .line 193
    invoke-static {v3}, Landroidx/fragment/app/i;->G0(I)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v5, "Discarding retained Fragment "

    .line 205
    .line 206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v5, " that was not found in the set of active Fragments "

    .line 213
    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    iget-object v5, p1, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    :cond_8
    iget-object v4, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Lnf3;->n(Landroidx/fragment/app/Fragment;)V

    .line 225
    .line 226
    .line 227
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 228
    .line 229
    new-instance v4, Landroidx/fragment/app/k;

    .line 230
    .line 231
    iget-object v5, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 232
    .line 233
    iget-object v6, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 234
    .line 235
    invoke-direct {v4, v5, v6, v1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;Lsf3;Landroidx/fragment/app/Fragment;)V

    .line 236
    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    invoke-virtual {v4, v5}, Landroidx/fragment/app/k;->t(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Landroidx/fragment/app/k;->m()V

    .line 243
    .line 244
    .line 245
    iput-boolean v5, v1, Landroidx/fragment/app/Fragment;->b:Z

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/fragment/app/k;->m()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 252
    .line 253
    iget-object v1, p1, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lsf3;->u(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Landroidx/fragment/app/j;->a:[Landroidx/fragment/app/b;

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    new-instance v0, Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v4, p1, Landroidx/fragment/app/j;->a:[Landroidx/fragment/app/b;

    .line 266
    .line 267
    array-length v4, v4

    .line 268
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 272
    .line 273
    const/4 v0, 0x0

    .line 274
    :goto_3
    iget-object v4, p1, Landroidx/fragment/app/j;->a:[Landroidx/fragment/app/b;

    .line 275
    .line 276
    array-length v5, v4

    .line 277
    if-ge v0, v5, :cond_c

    .line 278
    .line 279
    aget-object v4, v4, v0

    .line 280
    .line 281
    invoke-virtual {v4, p0}, Landroidx/fragment/app/b;->a(Landroidx/fragment/app/i;)Landroidx/fragment/app/a;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    invoke-static {v3}, Landroidx/fragment/app/i;->G0(I)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_a

    .line 290
    .line 291
    new-instance v5, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v6, "restoreAllState: back stack #"

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v6, " (index "

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget v6, v4, Landroidx/fragment/app/a;->h:I

    .line 310
    .line 311
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    new-instance v5, Lkw4;

    .line 321
    .line 322
    const-string v6, "FragmentManager"

    .line 323
    .line 324
    invoke-direct {v5, v6}, Lkw4;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v6, Ljava/io/PrintWriter;

    .line 328
    .line 329
    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 330
    .line 331
    .line 332
    const-string v5, "  "

    .line 333
    .line 334
    invoke-virtual {v4, v5, v6, v1}, Landroidx/fragment/app/a;->A(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 338
    .line 339
    .line 340
    :cond_a
    iget-object v5, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    add-int/lit8 v0, v0, 0x1

    .line 346
    .line 347
    goto :goto_3

    .line 348
    :cond_b
    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 350
    .line 351
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 352
    .line 353
    iget v2, p1, Landroidx/fragment/app/j;->a:I

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p1, Landroidx/fragment/app/j;->a:Ljava/lang/String;

    .line 359
    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/Fragment;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/Fragment;)V

    .line 369
    .line 370
    .line 371
    :cond_d
    iget-object v0, p1, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-ge v1, v2, :cond_e

    .line 380
    .line 381
    iget-object v2, p1, Landroidx/fragment/app/j;->d:Ljava/util/ArrayList;

    .line 382
    .line 383
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Landroid/os/Bundle;

    .line 388
    .line 389
    iget-object v3, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 390
    .line 391
    invoke-virtual {v3}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p0, Landroidx/fragment/app/i;->a:Ljava/util/Map;

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    add-int/lit8 v1, v1, 0x1

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    .line 415
    .line 416
    iget-object p1, p1, Landroidx/fragment/app/j;->e:Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 419
    .line 420
    .line 421
    iput-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayDeque;

    .line 422
    .line 423
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "attach: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->h:Z

    .line 27
    .line 28
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->a:Z

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lsf3;->a(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "add from attach: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/fragment/app/i;->b:Z

    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final k0()V
    .locals 2

    .line 1
    sget-boolean v0, Landroidx/fragment/app/i;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/i;->r()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/fragment/app/n;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/n;->k()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/fragment/app/i$q;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/i$q;->d()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-void
.end method

.method public l()Landroidx/fragment/app/l;
    .locals 1

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/i;)V

    return-object v0
.end method

.method public final l0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    .line 24
    iget-object v4, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroidx/fragment/app/i$o;

    .line 31
    .line 32
    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/i$o;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    or-int/2addr v3, v4

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/f;->g()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return v3

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method

.method public l1()Landroid/os/Parcelable;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->k0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->X()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->a0(Z)Z

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lnf3;->o(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsf3;->v()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/fragment/app/i;->G0(I)Z

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 37
    .line 38
    invoke-virtual {v1}, Lsf3;->w()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v4, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_2

    .line 51
    .line 52
    new-array v3, v4, [Landroidx/fragment/app/b;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    new-instance v6, Landroidx/fragment/app/b;

    .line 58
    .line 59
    iget-object v7, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Landroidx/fragment/app/a;

    .line 66
    .line 67
    invoke-direct {v6, v7}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/a;)V

    .line 68
    .line 69
    .line 70
    aput-object v6, v3, v5

    .line 71
    .line 72
    invoke-static {v2}, Landroidx/fragment/app/i;->G0(I)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v7, "saveAllState: adding back stack #"

    .line 84
    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v7, ": "

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v2, Landroidx/fragment/app/j;

    .line 109
    .line 110
    invoke-direct {v2}, Landroidx/fragment/app/j;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    iput-object v1, v2, Landroidx/fragment/app/j;->b:Ljava/util/ArrayList;

    .line 116
    .line 117
    iput-object v3, v2, Landroidx/fragment/app/j;->a:[Landroidx/fragment/app/b;

    .line 118
    .line 119
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, Landroidx/fragment/app/j;->a:I

    .line 126
    .line 127
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/Fragment;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, v2, Landroidx/fragment/app/j;->a:Ljava/lang/String;

    .line 134
    .line 135
    :cond_3
    iget-object v0, v2, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Landroidx/fragment/app/j;->d:Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayDeque;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, Landroidx/fragment/app/j;->e:Ljava/util/ArrayList;

    .line 165
    .line 166
    return-object v2
.end method

.method public final m(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lqf0;

    .line 26
    .line 27
    invoke-virtual {v2}, Lqf0;->a()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->w(Landroidx/fragment/app/Fragment;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public m0(I)Landroidx/fragment/app/i$k;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/i$k;

    return-object p1
.end method

.method public m1()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ne v4, v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/f;->g()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/fragment/app/i;->a:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/f;->g()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/fragment/app/i;->a:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/i;->t1()V

    .line 55
    .line 56
    .line 57
    :cond_3
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw v1
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsf3;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :cond_1
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_2
    return v1
.end method

.method public n0()I
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n1(Landroidx/fragment/app/Fragment;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->q0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->L0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final o0(Landroidx/fragment/app/Fragment;)Lnf3;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lnf3;

    invoke-virtual {v0, p1}, Lnf3;->i(Landroidx/fragment/app/Fragment;)Lnf3;

    move-result-object p1

    return-object p1
.end method

.method public o1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c$c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/f;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->a:Landroidx/lifecycle/c$c;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->a:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/i;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/fragment/app/i;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p0()Lse3;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lse3;

    return-object v0
.end method

.method public p1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->g0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/f;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Fragment "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " is not an active fragment of FragmentManager "

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iput-object p1, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/Fragment;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/Fragment;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->L(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final q0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->e:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lse3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lse3;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lse3;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lse3;->c(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    return-object v1
.end method

.method public final q1(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->q0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    sget v1, Ll68;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    sget v1, Ll68;->c:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget v1, Ll68;->c:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->E1(Z)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final r()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 7
    .line 8
    invoke-virtual {v1}, Lsf3;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/k;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/k;->k()Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/i;->z0()Lx89;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Landroidx/fragment/app/n;->n(Landroid/view/ViewGroup;Lx89;)Landroidx/fragment/app/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method public r0()Landroidx/fragment/app/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/i;->r0()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/e;

    .line 18
    .line 19
    return-object v0
.end method

.method public r1(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "show: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->g:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->g:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final s(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/fragment/app/a;

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/fragment/app/l;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/fragment/app/l$a;

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/fragment/app/l$a;->a:Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-static {v2, p0}, Landroidx/fragment/app/n;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/i;)Landroidx/fragment/app/n;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v0
.end method

.method public s0()Lsf3;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    return-object v0
.end method

.method public final s1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsf3;->k()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/k;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->V0(Landroidx/fragment/app/k;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public t(Landroidx/fragment/app/a;ZZZ)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->C(Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->B()V

    .line 8
    .line 9
    .line 10
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v8, 0x1

    .line 13
    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    iget p2, p0, Landroidx/fragment/app/i;->a:I

    .line 34
    .line 35
    if-lt p2, v8, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lse3;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x1

    .line 48
    iget-object v7, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/m$g;

    .line 49
    .line 50
    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/m;->B(Landroid/content/Context;Lse3;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/m$g;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p4, :cond_2

    .line 54
    .line 55
    iget p2, p0, Landroidx/fragment/app/i;->a:I

    .line 56
    .line 57
    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/i;->Q0(IZ)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 61
    .line 62
    invoke-virtual {p2}, Lsf3;->l()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_6

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 81
    .line 82
    if-eqz p3, :cond_3

    .line 83
    .line 84
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->p:Z

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget v0, p3, Landroidx/fragment/app/Fragment;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->F(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget v0, p3, Landroidx/fragment/app/Fragment;->a:F

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    cmpl-float v2, v0, v1

    .line 104
    .line 105
    if-lez v2, :cond_4

    .line 106
    .line 107
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 110
    .line 111
    .line 112
    :cond_4
    if-eqz p4, :cond_5

    .line 113
    .line 114
    iput v1, p3, Landroidx/fragment/app/Fragment;->a:F

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/high16 v0, -0x40800000    # -1.0f

    .line 118
    .line 119
    iput v0, p3, Landroidx/fragment/app/Fragment;->a:F

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->p:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    return-void
.end method

.method public t0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    invoke-virtual {v0}, Lsf3;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final t1()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lsr6;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lsr6;->f(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsr6;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/i;->n0()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/fragment/app/i;->J0(Landroidx/fragment/app/Fragment;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Lsr6;->f(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final u(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->g:Z

    .line 13
    .line 14
    xor-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0, p1, v2, v3}, Landroidx/fragment/app/d;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/d$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Landroidx/fragment/app/d$d;->a:Landroid/animation/Animator;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->g:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Landroidx/fragment/app/d$d;->a:Landroid/animation/Animator;

    .line 57
    .line 58
    new-instance v5, Landroidx/fragment/app/i$h;

    .line 59
    .line 60
    invoke-direct {v5, p0, v2, v3, p1}, Landroidx/fragment/app/i$h;-><init>(Landroidx/fragment/app/i;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/d$d;->a:Landroid/animation/Animator;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 81
    .line 82
    iget-object v3, v0, Landroidx/fragment/app/d$d;->a:Landroid/view/animation/Animation;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Landroidx/fragment/app/d$d;->a:Landroid/view/animation/Animation;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->g:Z

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    const/4 v0, 0x0

    .line 106
    :goto_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->A1(Z)V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->E0(Landroidx/fragment/app/Fragment;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->q:Z

    .line 124
    .line 125
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->g:Z

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->A0(Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public u0()Landroidx/fragment/app/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/k;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lsf3;->m(Ljava/lang/String;)Landroidx/fragment/app/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Landroidx/fragment/app/k;

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/k;-><init>(Landroidx/fragment/app/h;Lsf3;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/f;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/fragment/app/f;->f()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->o(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Landroidx/fragment/app/i;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/k;->t(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public v0()Landroid/view/LayoutInflater$Factory2;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/g;

    return-object v0
.end method

.method public final w(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->a:Landroid/view/View;

    .line 14
    .line 15
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->a:Lwf3;

    .line 16
    .line 17
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a:Lhi6;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lhi6;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->d:Z

    .line 23
    .line 24
    return-void
.end method

.method public w0()Landroidx/fragment/app/h;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    return-object v0
.end method

.method public x(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "detach: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->h:Z

    .line 22
    .line 23
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->h:Z

    .line 27
    .line 28
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->a:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/fragment/app/i;->G0(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "remove from detach: "

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lsf3;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lsf3;->s(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->H0(Landroidx/fragment/app/Fragment;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iput-boolean v1, p0, Landroidx/fragment/app/i;->b:Z

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/i;->q1(Landroidx/fragment/app/Fragment;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public x0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public y()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lnf3;->o(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public y0()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/i;->b:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->a:Lnf3;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lnf3;->o(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i;->S(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public z0()Lx89;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Lx89;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a:Landroidx/fragment/app/i;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/i;->z0()Lx89;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Lx89;

    .line 18
    .line 19
    return-object v0
.end method
