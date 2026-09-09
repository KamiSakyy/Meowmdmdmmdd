.class public Lorg/telegram/ui/ActionBar/l$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ActionBar/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/util/LongSparseArray;

.field public a:Landroid/util/SparseArray;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lon9;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_theme;

.field public a:Lorg/telegram/ui/ActionBar/l$p;

.field public a:Z

.field public b:I

.field public b:Landroid/util/LongSparseArray;

.field public b:Ljava/lang/String;

.field public b:Lon9;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 2
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->e:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->d:Z

    .line 4
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->s:I

    .line 6
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/l$u;->b:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lorg/telegram/ui/ActionBar/l$u;->t:I

    const/16 v1, 0x64

    .line 8
    iput v1, p0, Lorg/telegram/ui/ActionBar/l$u;->u:I

    .line 9
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->v:I

    return-void
.end method

.method public constructor <init>(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2d

    .line 11
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->e:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->d:Z

    .line 13
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->s:I

    .line 15
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v1, p0, Lorg/telegram/ui/ActionBar/l$u;->b:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lorg/telegram/ui/ActionBar/l$u;->t:I

    const/16 v1, 0x64

    .line 17
    iput v1, p0, Lorg/telegram/ui/ActionBar/l$u;->u:I

    .line 18
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->v:I

    .line 19
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 22
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->d:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->d:Ljava/lang/String;

    .line 23
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->e:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->e:Ljava/lang/String;

    .line 24
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Z

    .line 25
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$u;->b:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->b:Z

    .line 26
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$u;->c:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->c:Z

    .line 27
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->a:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:I

    .line 28
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->b:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->b:I

    .line 29
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->c:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->c:I

    .line 30
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->d:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->d:I

    .line 31
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->e:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->e:I

    .line 32
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->f:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->f:I

    .line 33
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->g:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 34
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 35
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$u;->d:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->d:Z

    .line 36
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->f:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->f:Ljava/lang/String;

    .line 37
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->g:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->g:Ljava/lang/String;

    .line 38
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Lon9;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lon9;

    .line 39
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->b:Lon9;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->b:Lon9;

    .line 40
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->h:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->h:I

    .line 41
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->i:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->i:I

    .line 42
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->j:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->j:I

    .line 43
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->k:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->k:I

    .line 44
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->l:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->l:I

    .line 45
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->m:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->m:I

    .line 46
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->n:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->n:I

    .line 47
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$u;->e:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->e:Z

    .line 48
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$u;->f:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->f:Z

    .line 49
    iget-boolean v0, p1, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->g:Z

    .line 50
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->o:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->o:I

    .line 51
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->p:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->p:I

    .line 52
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->q:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->q:I

    .line 53
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->r:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 54
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->s:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->s:I

    .line 55
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 56
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 57
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/LongSparseArray;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/LongSparseArray;

    .line 58
    iget v0, p1, Lorg/telegram/ui/ActionBar/l$u;->u:I

    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->u:I

    .line 59
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->h:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->h:Ljava/lang/String;

    .line 60
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->i:Ljava/lang/String;

    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->i:Ljava/lang/String;

    .line 61
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    return-void
.end method

.method private synthetic P(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/telegram/ui/ActionBar/l$u;->s(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    new-instance p1, Lsy9;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lsy9;-><init>(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic Q(Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaper;

    .line 6
    .line 7
    iget-object v0, p1, Lsq9;->a:Ltm9;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->r()V

    .line 16
    .line 17
    .line 18
    iget p2, p2, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p1, Lsq9;->a:Ltm9;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p2, v0, p1, v1, v1}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->V()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private synthetic R(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    new-instance p3, Lry9;

    invoke-direct {p3, p0, p2, p1}, Lry9;-><init>(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$u;)V

    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->V()V

    return-void
.end method

.method public static synthetic b(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/ActionBar/l$u;->R(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic c(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/ActionBar/l$u;->Q(Lorg/telegram/tgnet/a;Lorg/telegram/ui/ActionBar/l$u;)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/ui/ActionBar/l$u;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/ActionBar/l$u;->P(Ljava/io/File;)V

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/ActionBar/l$u;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/ActionBar/l$u;->v:I

    return p0
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/ActionBar/l$u;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/l$u;->v:I

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/ActionBar/l$u;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/l$u;->h:I

    return-void
.end method

.method public static bridge synthetic h(Lorg/telegram/ui/ActionBar/l$u;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/l$u;->m:I

    return-void
.end method

.method public static bridge synthetic i(Lorg/telegram/ui/ActionBar/l$u;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/l$u;->n:I

    return-void
.end method

.method public static bridge synthetic j(Lorg/telegram/ui/ActionBar/l$u;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->K()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic k(Lorg/telegram/ui/ActionBar/l$u;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->L()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic l(Lorg/telegram/ui/ActionBar/l$u;)Z
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->M()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic m(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->T()V

    return-void
.end method

.method public static bridge synthetic n(Lorg/telegram/ui/ActionBar/l$u;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/l$u;->U(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static bridge synthetic o(Lorg/telegram/ui/ActionBar/l$u;)V
    .locals 0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->W()V

    return-void
.end method

.method public static bridge synthetic p(Lorg/telegram/ui/ActionBar/l$u;[I[I[I[I[I[I[I[I[Ljava/lang/String;[I[I)V
    .locals 0

    invoke-virtual/range {p0 .. p11}, Lorg/telegram/ui/ActionBar/l$u;->X([I[I[I[I[I[I[I[I[Ljava/lang/String;[I[I)V

    return-void
.end method

.method public static q(Lorg/telegram/ui/ActionBar/l$t;Lhq9;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lhq9;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, -0x1000000

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, Lhq9;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v5, v1, Lhq9;->a:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x1

    .line 38
    if-le v5, v6, :cond_1

    .line 39
    .line 40
    iget-object v5, v1, Lhq9;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    or-int/2addr v5, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v5, 0x0

    .line 55
    :goto_1
    if-ne v2, v5, :cond_2

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    :cond_2
    iget-object v7, v1, Lhq9;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const/4 v8, 0x2

    .line 65
    if-le v7, v8, :cond_3

    .line 66
    .line 67
    iget-object v7, v1, Lhq9;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    or-int/2addr v7, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v7, 0x0

    .line 82
    :goto_2
    iget-object v8, v1, Lhq9;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    const/4 v9, 0x3

    .line 89
    if-le v8, v9, :cond_4

    .line 90
    .line 91
    iget-object v8, v1, Lhq9;->a:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    or-int/2addr v3, v8

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    const/4 v3, 0x0

    .line 106
    :goto_3
    iget-object v10, v1, Lhq9;->a:Lsq9;

    .line 107
    .line 108
    const-wide/16 v11, 0x0

    .line 109
    .line 110
    if-eqz v10, :cond_9

    .line 111
    .line 112
    iget-object v10, v10, Lsq9;->a:Ltq9;

    .line 113
    .line 114
    if-eqz v10, :cond_9

    .line 115
    .line 116
    iget v10, v10, Ltq9;->b:I

    .line 117
    .line 118
    invoke-static {v10}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    iget-object v11, v1, Lhq9;->a:Lsq9;

    .line 123
    .line 124
    iget-object v11, v11, Lsq9;->a:Ltq9;

    .line 125
    .line 126
    iget v11, v11, Ltq9;->c:I

    .line 127
    .line 128
    const-wide v12, 0x100000000L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    if-nez v11, :cond_5

    .line 134
    .line 135
    move-wide v14, v12

    .line 136
    goto :goto_4

    .line 137
    :cond_5
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    int-to-long v14, v11

    .line 142
    :goto_4
    iget-object v11, v1, Lhq9;->a:Lsq9;

    .line 143
    .line 144
    iget-object v11, v11, Lsq9;->a:Ltq9;

    .line 145
    .line 146
    iget v11, v11, Ltq9;->d:I

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    move-wide v8, v12

    .line 151
    goto :goto_5

    .line 152
    :cond_6
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    int-to-long v8, v11

    .line 157
    :goto_5
    iget-object v11, v1, Lhq9;->a:Lsq9;

    .line 158
    .line 159
    iget-object v11, v11, Lsq9;->a:Ltq9;

    .line 160
    .line 161
    iget v11, v11, Ltq9;->e:I

    .line 162
    .line 163
    if-nez v11, :cond_7

    .line 164
    .line 165
    move-wide v11, v12

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    invoke-static {v11}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    int-to-long v11, v11

    .line 172
    :goto_6
    iget-object v13, v1, Lhq9;->a:Lsq9;

    .line 173
    .line 174
    iget-object v13, v13, Lsq9;->a:Ltq9;

    .line 175
    .line 176
    iget v13, v13, Ltq9;->g:I

    .line 177
    .line 178
    invoke-static {v13, v4}, Lorg/telegram/messenger/a;->w1(IZ)I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    iget-object v4, v1, Lhq9;->a:Lsq9;

    .line 183
    .line 184
    instance-of v6, v4, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    .line 185
    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    iget-boolean v6, v4, Lsq9;->c:Z

    .line 189
    .line 190
    if-eqz v6, :cond_8

    .line 191
    .line 192
    iget-object v6, v4, Lsq9;->a:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v4, v4, Lsq9;->a:Ltq9;

    .line 195
    .line 196
    iget v4, v4, Ltq9;->f:I

    .line 197
    .line 198
    int-to-float v4, v4

    .line 199
    const/high16 v16, 0x42c80000    # 100.0f

    .line 200
    .line 201
    div-float v4, v4, v16

    .line 202
    .line 203
    move-wide/from16 v18, v8

    .line 204
    .line 205
    move v9, v4

    .line 206
    move-object v8, v6

    .line 207
    move v4, v13

    .line 208
    goto :goto_7

    .line 209
    :cond_8
    move v4, v13

    .line 210
    move-wide/from16 v18, v8

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    :goto_7
    move-wide/from16 v20, v11

    .line 215
    .line 216
    move-wide v11, v14

    .line 217
    move-wide/from16 v13, v18

    .line 218
    .line 219
    move-wide/from16 v15, v20

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_9
    move-wide v13, v11

    .line 223
    move-wide v15, v13

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v8, 0x0

    .line 226
    const/4 v9, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    :goto_8
    iget v6, v1, Lhq9;->b:I

    .line 229
    .line 230
    move/from16 v17, v9

    .line 231
    .line 232
    iget v9, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 233
    .line 234
    if-ne v6, v9, :cond_a

    .line 235
    .line 236
    iget v6, v1, Lhq9;->c:I

    .line 237
    .line 238
    iget v9, v0, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 239
    .line 240
    if-ne v6, v9, :cond_a

    .line 241
    .line 242
    iget v6, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 243
    .line 244
    if-ne v2, v6, :cond_a

    .line 245
    .line 246
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 247
    .line 248
    if-ne v5, v2, :cond_a

    .line 249
    .line 250
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 251
    .line 252
    if-ne v7, v2, :cond_a

    .line 253
    .line 254
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 255
    .line 256
    if-ne v3, v2, :cond_a

    .line 257
    .line 258
    iget-boolean v1, v1, Lhq9;->a:Z

    .line 259
    .line 260
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 261
    .line 262
    if-ne v1, v2, :cond_a

    .line 263
    .line 264
    int-to-long v1, v10

    .line 265
    iget-wide v5, v0, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 266
    .line 267
    cmp-long v3, v1, v5

    .line 268
    .line 269
    if-nez v3, :cond_a

    .line 270
    .line 271
    iget-wide v1, v0, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 272
    .line 273
    cmp-long v3, v11, v1

    .line 274
    .line 275
    if-nez v3, :cond_a

    .line 276
    .line 277
    iget-wide v1, v0, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 278
    .line 279
    cmp-long v3, v13, v1

    .line 280
    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    iget-wide v1, v0, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 284
    .line 285
    cmp-long v3, v15, v1

    .line 286
    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    iget v1, v0, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 290
    .line 291
    if-ne v4, v1, :cond_a

    .line 292
    .line 293
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_a

    .line 300
    .line 301
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 302
    .line 303
    sub-float v9, v17, v0

    .line 304
    .line 305
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    float-to-double v0, v0

    .line 310
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    cmpg-double v4, v0, v2

    .line 316
    .line 317
    if-gez v4, :cond_a

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_9

    .line 321
    :cond_a
    const/4 v4, 0x0

    .line 322
    :goto_9
    return v4
.end method

.method public static w(Lorg/json/JSONObject;)Lorg/telegram/ui/ActionBar/l$u;
    .locals 6

    .line 1
    const-string v0, "loaded"

    .line 2
    .line 3
    const-string v1, "info"

    .line 4
    .line 5
    const-string v2, "account"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-object v3

    .line 11
    :cond_0
    :try_start_0
    new-instance v4, Lorg/telegram/ui/ActionBar/l$u;

    .line 12
    .line 13
    invoke-direct {v4}, Lorg/telegram/ui/ActionBar/l$u;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "name"

    .line 17
    .line 18
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iput-object v5, v4, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v5, "path"

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v4, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iput v2, v4, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    :try_start_1
    new-instance v2, Ljx8;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lorg/telegram/messenger/Utilities;->x(Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1}, Ljx8;-><init>([B)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v2, v1}, Ljx8;->readInt32(Z)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v2, v5, v1}, Lgq9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v4, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    :try_start_2
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    iput-boolean p0, v4, Lorg/telegram/ui/ActionBar/l$u;->d:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    .line 91
    :cond_3
    return-object v4

    .line 92
    :catch_0
    move-exception p0

    .line 93
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-object v3
.end method

.method public static x(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, "\\|"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    array-length v0, p0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    new-instance v0, Lorg/telegram/ui/ActionBar/l$u;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/l$u;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aget-object v1, p0, v1

    .line 27
    .line 28
    iput-object v1, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aget-object p0, p0, v1

    .line 32
    .line 33
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 34
    .line 35
    return-object v0
.end method

.method public static y(Lorg/telegram/ui/ActionBar/l$t;Lhq9;)V
    .locals 5

    .line 1
    iget v0, p1, Lhq9;->b:I

    .line 2
    .line 3
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 4
    .line 5
    iget v0, p1, Lhq9;->c:I

    .line 6
    .line 7
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 8
    .line 9
    iget-object v0, p1, Lhq9;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, -0x1000000

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lhq9;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    or-int/2addr v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 36
    .line 37
    iget-object v0, p1, Lhq9;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v3, 0x1

    .line 44
    if-le v0, v3, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lhq9;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    or-int/2addr v0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 62
    .line 63
    iget v3, p0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 64
    .line 65
    if-ne v3, v0, :cond_2

    .line 66
    .line 67
    iput v2, p0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 68
    .line 69
    :cond_2
    iget-object v0, p1, Lhq9;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x2

    .line 76
    if-le v0, v3, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Lhq9;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int/2addr v0, v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    :goto_2
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 94
    .line 95
    iget-object v0, p1, Lhq9;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/4 v3, 0x3

    .line 102
    if-le v0, v3, :cond_4

    .line 103
    .line 104
    iget-object v0, p1, Lhq9;->a:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Integer;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    or-int/2addr v0, v1

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    const/4 v0, 0x0

    .line 119
    :goto_3
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 120
    .line 121
    iget-boolean v0, p1, Lhq9;->a:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 124
    .line 125
    iget-object v0, p1, Lhq9;->a:Lsq9;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    iget-object v0, v0, Lsq9;->a:Ltq9;

    .line 130
    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget v0, v0, Ltq9;->b:I

    .line 134
    .line 135
    const-wide v3, 0x100000000L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    int-to-long v0, v0

    .line 150
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 151
    .line 152
    :goto_4
    iget-object v0, p1, Lhq9;->a:Lsq9;

    .line 153
    .line 154
    iget-object v0, v0, Lsq9;->a:Ltq9;

    .line 155
    .line 156
    iget v1, v0, Ltq9;->a:I

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x10

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    iget v1, v0, Ltq9;->c:I

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    iget v0, v0, Ltq9;->c:I

    .line 170
    .line 171
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 177
    .line 178
    :goto_5
    iget-object v0, p1, Lhq9;->a:Lsq9;

    .line 179
    .line 180
    iget-object v0, v0, Lsq9;->a:Ltq9;

    .line 181
    .line 182
    iget v1, v0, Ltq9;->a:I

    .line 183
    .line 184
    and-int/lit8 v1, v1, 0x20

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget v1, v0, Ltq9;->d:I

    .line 189
    .line 190
    if-nez v1, :cond_7

    .line 191
    .line 192
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_7
    iget v0, v0, Ltq9;->d:I

    .line 196
    .line 197
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-long v0, v0

    .line 202
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 203
    .line 204
    :goto_6
    iget-object v0, p1, Lhq9;->a:Lsq9;

    .line 205
    .line 206
    iget-object v0, v0, Lsq9;->a:Ltq9;

    .line 207
    .line 208
    iget v1, v0, Ltq9;->a:I

    .line 209
    .line 210
    and-int/lit8 v1, v1, 0x40

    .line 211
    .line 212
    if-eqz v1, :cond_8

    .line 213
    .line 214
    iget v1, v0, Ltq9;->e:I

    .line 215
    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    iput-wide v3, p0, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_8
    iget v0, v0, Ltq9;->e:I

    .line 222
    .line 223
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->x2(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v0, v0

    .line 228
    iput-wide v0, p0, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 229
    .line 230
    :goto_7
    iget-object v0, p1, Lhq9;->a:Lsq9;

    .line 231
    .line 232
    iget-object v0, v0, Lsq9;->a:Ltq9;

    .line 233
    .line 234
    iget v0, v0, Ltq9;->g:I

    .line 235
    .line 236
    invoke-static {v0, v2}, Lorg/telegram/messenger/a;->w1(IZ)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 241
    .line 242
    iget-object p1, p1, Lhq9;->a:Lsq9;

    .line 243
    .line 244
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_wallPaperNoFile;

    .line 245
    .line 246
    if-nez v0, :cond_9

    .line 247
    .line 248
    iget-boolean v0, p1, Lsq9;->c:Z

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-object v0, p1, Lsq9;->a:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p1, p1, Lsq9;->a:Ltq9;

    .line 257
    .line 258
    iget v0, p1, Ltq9;->f:I

    .line 259
    .line 260
    int-to-float v0, v0

    .line 261
    const/high16 v1, 0x42c80000    # 100.0f

    .line 262
    .line 263
    div-float/2addr v0, v1

    .line 264
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 265
    .line 266
    iget-boolean p1, p1, Ltq9;->b:Z

    .line 267
    .line 268
    iput-boolean p1, p0, Lorg/telegram/ui/ActionBar/l$t;->b:Z

    .line 269
    .line 270
    :cond_9
    return-void
.end method


# virtual methods
.method public A(Z)Lorg/telegram/ui/ActionBar/l$t;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget v2, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/telegram/ui/ActionBar/l$t;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    if-eqz p1, :cond_3

    .line 21
    .line 22
    iget p1, p0, Lorg/telegram/ui/ActionBar/l$u;->u:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lorg/telegram/ui/ActionBar/l$u;->u:I

    .line 27
    .line 28
    new-instance v1, Lorg/telegram/ui/ActionBar/l$t;

    .line 29
    .line 30
    invoke-direct {v1}, Lorg/telegram/ui/ActionBar/l$t;-><init>()V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 34
    .line 35
    iput v2, v1, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 36
    .line 37
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 38
    .line 39
    iput v2, v1, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 40
    .line 41
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 42
    .line 43
    iput v2, v1, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 44
    .line 45
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 46
    .line 47
    iput v2, v1, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 48
    .line 49
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 50
    .line 51
    iput v2, v1, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 52
    .line 53
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 54
    .line 55
    iput v2, v1, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 56
    .line 57
    iget-boolean v2, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 58
    .line 59
    iput-boolean v2, v1, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 60
    .line 61
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 62
    .line 63
    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 64
    .line 65
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 66
    .line 67
    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 68
    .line 69
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 70
    .line 71
    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 72
    .line 73
    iget-wide v2, v0, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 74
    .line 75
    iput-wide v2, v1, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 76
    .line 77
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 78
    .line 79
    iput v2, v1, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 80
    .line 81
    iget-object v2, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget v2, v0, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 86
    .line 87
    iput v2, v1, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 88
    .line 89
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/l$t;->b:Z

    .line 90
    .line 91
    iput-boolean v0, v1, Lorg/telegram/ui/ActionBar/l$t;->b:Z

    .line 92
    .line 93
    iput-object p0, v1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    new-instance v2, Lorg/telegram/ui/ActionBar/l$p;

    .line 100
    .line 101
    invoke-direct {v2, v0, p0, v1}, Lorg/telegram/ui/ActionBar/l$p;-><init>(Lorg/telegram/ui/ActionBar/l$p;Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$t;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 105
    .line 106
    :cond_2
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 107
    .line 108
    iput v0, p0, Lorg/telegram/ui/ActionBar/l$u;->s:I

    .line 109
    .line 110
    iput p1, v1, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 111
    .line 112
    iput p1, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 113
    .line 114
    iget-object v0, v1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 115
    .line 116
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 117
    .line 118
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->O(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_3
    return-object v0
.end method

.method public B(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/telegram/ui/ActionBar/l$t;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1
.end method

.method public C()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "remote"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 16
    .line 17
    iget-wide v1, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Blue"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Le78;->Ae0:I

    .line 12
    .line 13
    const-string v1, "ThemeClassic"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Dark Blue"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget v0, Le78;->De0:I

    .line 31
    .line 32
    const-string v1, "ThemeDark"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "Arctic Blue"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget v0, Le78;->ze0:I

    .line 50
    .line 51
    const-string v1, "ThemeArcticBlue"

    .line 52
    .line 53
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, "Day"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    sget v0, Le78;->Ee0:I

    .line 69
    .line 70
    const-string v1, "ThemeDay"

    .line 71
    .line 72
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v1, "Night"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget v0, Le78;->Ie0:I

    .line 88
    .line 89
    const-string v1, "ThemeNight"

    .line 90
    .line 91
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_theme;->b:Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 104
    .line 105
    :goto_0
    return-object v0
.end method

.method public E()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, -0x30261d

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->h:I

    .line 16
    .line 17
    return v0
.end method

.method public F()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->m:I

    .line 14
    .line 15
    return v0
.end method

.method public G()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 6
    .line 7
    sget v1, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const v0, -0xf0120

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->n:I

    .line 16
    .line 17
    return v0
.end method

.method public H()Lorg/json/JSONObject;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "path"

    .line 14
    .line 15
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "account"

    .line 21
    .line 22
    iget v2, p0, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-instance v2, Ljx8;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/telegram/tgnet/a;->c()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-direct {v2, v1}, Ljx8;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/telegram/tgnet/TLRPC$TL_theme;->e(Lb1;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "info"

    .line 46
    .line 47
    invoke-virtual {v2}, Ljx8;->d()[B

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lorg/telegram/messenger/Utilities;->f([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_0
    const-string v1, "loaded"

    .line 59
    .line 60
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/l$u;->d:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public I()Z
    .locals 1

    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->p:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public J()Z
    .locals 5

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->v:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    :cond_0
    return v2

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v4, "Dark Blue"

    .line 15
    .line 16
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v4, "Night"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "AMOLED"

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "IOS Night"

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v4, "Monet Dark"

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, "Monet AMOLED"

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "Blue"

    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v4, "Arctic Blue"

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v4, "Day"

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string v4, "IOS Day"

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "Monet Light"

    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    :cond_3
    iput v2, p0, Lorg/telegram/ui/ActionBar/l$u;->v:I

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    iput v3, p0, Lorg/telegram/ui/ActionBar/l$u;->v:I

    .line 127
    .line 128
    :cond_5
    :goto_1
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->v:I

    .line 129
    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    new-array v0, v3, [Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Ljava/io/File;

    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/4 v4, 0x0

    .line 142
    invoke-static {v1, v4, v0}, Lorg/telegram/ui/ActionBar/l;->m2(Ljava/io/File;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, p0}, Lorg/telegram/ui/ActionBar/l;->I(Ljava/util/HashMap;Lorg/telegram/ui/ActionBar/l$u;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->v:I

    .line 150
    .line 151
    if-ne v0, v3, :cond_7

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    :cond_7
    return v2
.end method

.method public final K()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->e:Z

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
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 8
    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/ActionBar/l$t;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/ui/ActionBar/l$t;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget v0, v0, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 38
    .line 39
    iget v2, v2, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_2
    return v1
.end method

.method public final L()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->e:Z

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
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 8
    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/ActionBar/l$t;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/ui/ActionBar/l$t;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 39
    .line 40
    iget v5, v2, Lorg/telegram/ui/ActionBar/l$t;->c:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 45
    .line 46
    iget v5, v2, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 51
    .line 52
    iget v5, v2, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 57
    .line 58
    iget v5, v2, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 63
    .line 64
    iget v5, v2, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 65
    .line 66
    if-ne v4, v5, :cond_3

    .line 67
    .line 68
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 69
    .line 70
    iget-boolean v2, v2, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 71
    .line 72
    if-ne v0, v2, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    :cond_3
    :goto_0
    return v1
.end method

.method public final M()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->e:Z

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
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 8
    .line 9
    sget v2, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/telegram/ui/ActionBar/l$t;

    .line 22
    .line 23
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/telegram/ui/ActionBar/l$t;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 39
    .line 40
    iget v5, v2, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_3

    .line 43
    .line 44
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 45
    .line 46
    iget v5, v2, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 47
    .line 48
    if-ne v4, v5, :cond_3

    .line 49
    .line 50
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 51
    .line 52
    iget v5, v2, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 53
    .line 54
    if-ne v4, v5, :cond_3

    .line 55
    .line 56
    iget v4, v0, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 57
    .line 58
    iget v5, v2, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 59
    .line 60
    if-ne v4, v5, :cond_3

    .line 61
    .line 62
    iget-boolean v0, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 63
    .line 64
    iget-boolean v2, v2, Lorg/telegram/ui/ActionBar/l$t;->a:Z

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :cond_3
    :goto_0
    return v1
.end method

.method public N()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    const-string v1, "Monet Dark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    const-string v1, "Monet Light"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    const-string v1, "Monet AMOLED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

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

.method public final S(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/l$t;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "wallId"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lorg/telegram/ui/ActionBar/l$p;

    .line 21
    .line 22
    invoke-direct {p1}, Lorg/telegram/ui/ActionBar/l$p;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "wall"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p1, Lorg/telegram/ui/ActionBar/l$p;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "owall"

    .line 34
    .line 35
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p1, Lorg/telegram/ui/ActionBar/l$p;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "pColor"

    .line 42
    .line 43
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p1, Lorg/telegram/ui/ActionBar/l$p;->a:I

    .line 48
    .line 49
    const-string v1, "pGrColor"

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p1, Lorg/telegram/ui/ActionBar/l$p;->b:I

    .line 56
    .line 57
    const-string v1, "pGrColor2"

    .line 58
    .line 59
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput v1, p1, Lorg/telegram/ui/ActionBar/l$p;->c:I

    .line 64
    .line 65
    const-string v1, "pGrColor3"

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p1, Lorg/telegram/ui/ActionBar/l$p;->d:I

    .line 72
    .line 73
    const-string v1, "pGrAngle"

    .line 74
    .line 75
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p1, Lorg/telegram/ui/ActionBar/l$p;->e:I

    .line 80
    .line 81
    const-string v1, "wallSlug"

    .line 82
    .line 83
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p1, Lorg/telegram/ui/ActionBar/l$p;->c:Ljava/lang/String;

    .line 88
    .line 89
    const-string v1, "wBlur"

    .line 90
    .line 91
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/l$p;->a:Z

    .line 96
    .line 97
    const-string v1, "wMotion"

    .line 98
    .line 99
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iput-boolean v1, p1, Lorg/telegram/ui/ActionBar/l$p;->b:Z

    .line 104
    .line 105
    const-string v1, "pIntensity"

    .line 106
    .line 107
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    double-to-float v1, v1

    .line 112
    iput v1, p1, Lorg/telegram/ui/ActionBar/l$p;->a:F

    .line 113
    .line 114
    iput-object p0, p1, Lorg/telegram/ui/ActionBar/l$p;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 115
    .line 116
    iput-object p2, p1, Lorg/telegram/ui/ActionBar/l$p;->a:Lorg/telegram/ui/ActionBar/l$t;

    .line 117
    .line 118
    if-eqz p2, :cond_1

    .line 119
    .line 120
    iput-object p1, p2, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_2

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide p2

    .line 135
    const-wide/32 v0, 0xf4241

    .line 136
    .line 137
    .line 138
    cmp-long v2, p2, v0

    .line 139
    .line 140
    if-nez v2, :cond_2

    .line 141
    .line 142
    const-string p2, "d"

    .line 143
    .line 144
    iput-object p2, p1, Lorg/telegram/ui/ActionBar/l$p;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :catchall_0
    move-exception p1

    .line 148
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_1
    return-void
.end method

.method public final T()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->d:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->h:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->i:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->r()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/k;->r0(I)Lorg/telegram/messenger/k;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 19
    .line 20
    iget-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ltm9;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v2, v1, v3, v3}, Lorg/telegram/messenger/k;->b1(Ltm9;Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final U(Landroid/content/SharedPreferences;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "_owp"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lorg/telegram/ui/ActionBar/l$t;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v5, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v5, "_"

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget v5, v3, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 46
    .line 47
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0, p1, v3, v4}, Lorg/telegram/ui/ActionBar/l$u;->S(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/l$t;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lorg/telegram/ui/ActionBar/l$u;->S(Landroid/content/SharedPreferences;Lorg/telegram/ui/ActionBar/l$t;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/telegram/ui/ActionBar/l$u;->d:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lorg/telegram/ui/ActionBar/l$u;->f:Z

    .line 6
    .line 7
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->N(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->q()Lorg/telegram/ui/ActionBar/l$u;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne p0, v2, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->x()Lorg/telegram/ui/ActionBar/l$u;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget v3, Lorg/telegram/messenger/a0;->D2:I

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p0, v4, v1

    .line 32
    .line 33
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->p()Lorg/telegram/ui/ActionBar/l$u;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne p0, v5, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    aput-object v1, v4, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object v1, v4, v0

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, -0x1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    aput-object v1, v4, v0

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->w1:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->x1:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final X([I[I[I[I[I[I[I[I[Ljava/lang/String;[I[I)V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    array-length v2, v1

    .line 4
    iput v2, v0, Lorg/telegram/ui/ActionBar/l$u;->p:I

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v2, Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    new-instance v2, Landroid/util/LongSparseArray;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/LongSparseArray;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    array-length v4, v1

    .line 30
    if-ge v3, v4, :cond_10

    .line 31
    .line 32
    new-instance v4, Lorg/telegram/ui/ActionBar/l$t;

    .line 33
    .line 34
    invoke-direct {v4}, Lorg/telegram/ui/ActionBar/l$t;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p8, :cond_0

    .line 38
    .line 39
    aget v5, p8, v3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v3

    .line 43
    :goto_1
    iput v5, v4, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->J2(Lorg/telegram/ui/ActionBar/l$t;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    iput-boolean v5, v4, Lorg/telegram/ui/ActionBar/l$t;->c:Z

    .line 53
    .line 54
    :cond_1
    aget v5, v1, v3

    .line 55
    .line 56
    iput v5, v4, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 57
    .line 58
    iput-object v0, v4, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    aget v5, p2, v3

    .line 63
    .line 64
    iput v5, v4, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 65
    .line 66
    :cond_2
    if-eqz p3, :cond_3

    .line 67
    .line 68
    aget v5, p3, v3

    .line 69
    .line 70
    iput v5, v4, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 71
    .line 72
    :cond_3
    const-wide v5, 0x100000000L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    aget v7, p4, v3

    .line 80
    .line 81
    int-to-long v8, v7

    .line 82
    iput-wide v8, v4, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 83
    .line 84
    iget-boolean v8, v0, Lorg/telegram/ui/ActionBar/l$u;->e:Z

    .line 85
    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    iget v8, v4, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 89
    .line 90
    sget v9, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 91
    .line 92
    if-ne v8, v9, :cond_4

    .line 93
    .line 94
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    int-to-long v7, v7

    .line 98
    iput-wide v7, v4, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 99
    .line 100
    :cond_5
    :goto_2
    if-eqz p5, :cond_7

    .line 101
    .line 102
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/l$u;->e:Z

    .line 103
    .line 104
    if-eqz v7, :cond_6

    .line 105
    .line 106
    iget v7, v4, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 107
    .line 108
    sget v8, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 109
    .line 110
    if-ne v7, v8, :cond_6

    .line 111
    .line 112
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    aget v7, p5, v3

    .line 116
    .line 117
    int-to-long v7, v7

    .line 118
    iput-wide v7, v4, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 119
    .line 120
    :cond_7
    :goto_3
    if-eqz p6, :cond_9

    .line 121
    .line 122
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/l$u;->e:Z

    .line 123
    .line 124
    if-eqz v7, :cond_8

    .line 125
    .line 126
    iget v7, v4, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 127
    .line 128
    sget v8, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 129
    .line 130
    if-ne v7, v8, :cond_8

    .line 131
    .line 132
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    aget v7, p6, v3

    .line 136
    .line 137
    int-to-long v7, v7

    .line 138
    iput-wide v7, v4, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 139
    .line 140
    :cond_9
    :goto_4
    if-eqz p7, :cond_b

    .line 141
    .line 142
    iget-boolean v7, v0, Lorg/telegram/ui/ActionBar/l$u;->e:Z

    .line 143
    .line 144
    if-eqz v7, :cond_a

    .line 145
    .line 146
    iget v7, v4, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 147
    .line 148
    sget v8, Lorg/telegram/ui/ActionBar/l;->a:I

    .line 149
    .line 150
    if-ne v7, v8, :cond_a

    .line 151
    .line 152
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    aget v5, p7, v3

    .line 156
    .line 157
    int-to-long v5, v5

    .line 158
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 159
    .line 160
    :cond_b
    :goto_5
    if-eqz p9, :cond_c

    .line 161
    .line 162
    aget v5, p11, v3

    .line 163
    .line 164
    int-to-float v5, v5

    .line 165
    const/high16 v6, 0x42c80000    # 100.0f

    .line 166
    .line 167
    div-float/2addr v5, v6

    .line 168
    iput v5, v4, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 169
    .line 170
    aget v5, p10, v3

    .line 171
    .line 172
    iput v5, v4, Lorg/telegram/ui/ActionBar/l$t;->h:I

    .line 173
    .line 174
    aget-object v5, p9, v3

    .line 175
    .line 176
    iput-object v5, v4, Lorg/telegram/ui/ActionBar/l$t;->a:Ljava/lang/String;

    .line 177
    .line 178
    :cond_c
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->J2(Lorg/telegram/ui/ActionBar/l$t;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    const-string v6, "Night"

    .line 183
    .line 184
    if-eqz v5, :cond_d

    .line 185
    .line 186
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 187
    .line 188
    const-string v7, "Dark Blue"

    .line 189
    .line 190
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_e

    .line 195
    .line 196
    :cond_d
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_f

    .line 203
    .line 204
    :cond_e
    const v5, -0x9a8c08

    .line 205
    .line 206
    .line 207
    iput v5, v4, Lorg/telegram/ui/ActionBar/l$t;->d:I

    .line 208
    .line 209
    const v5, -0x89bb35

    .line 210
    .line 211
    .line 212
    iput v5, v4, Lorg/telegram/ui/ActionBar/l$t;->e:I

    .line 213
    .line 214
    const v5, -0x77b64c

    .line 215
    .line 216
    .line 217
    iput v5, v4, Lorg/telegram/ui/ActionBar/l$t;->f:I

    .line 218
    .line 219
    const v5, -0x58ae58

    .line 220
    .line 221
    .line 222
    iput v5, v4, Lorg/telegram/ui/ActionBar/l$t;->g:I

    .line 223
    .line 224
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_f

    .line 231
    .line 232
    const v5, -0x40ee147b    # -0.57f

    .line 233
    .line 234
    .line 235
    iput v5, v4, Lorg/telegram/ui/ActionBar/l$t;->a:F

    .line 236
    .line 237
    const-wide/32 v5, -0x93805a

    .line 238
    .line 239
    .line 240
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/l$t;->a:J

    .line 241
    .line 242
    const-wide/32 v5, -0xd1cbb5

    .line 243
    .line 244
    .line 245
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/l$t;->b:J

    .line 246
    .line 247
    const-wide/32 v5, -0x878b59

    .line 248
    .line 249
    .line 250
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/l$t;->c:J

    .line 251
    .line 252
    const-wide/32 v5, -0xcccda8

    .line 253
    .line 254
    .line 255
    iput-wide v5, v4, Lorg/telegram/ui/ActionBar/l$t;->d:J

    .line 256
    .line 257
    :cond_f
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 258
    .line 259
    iget v6, v4, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 260
    .line 261
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v5, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v3, v3, 0x1

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_10
    iget-object v1, v0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lorg/telegram/ui/ActionBar/l$t;

    .line 280
    .line 281
    iget v1, v1, Lorg/telegram/ui/ActionBar/l$t;->b:I

    .line 282
    .line 283
    iput v1, v0, Lorg/telegram/ui/ActionBar/l$u;->q:I

    .line 284
    .line 285
    return-void
.end method

.method public Y(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/ActionBar/l$u;->r:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public Z(Lorg/telegram/ui/ActionBar/l$p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l$p;->a(Lorg/telegram/ui/ActionBar/l$p;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iput-object v0, p1, Lorg/telegram/ui/ActionBar/l$p;->a:Lorg/telegram/ui/ActionBar/l$t;

    .line 21
    .line 22
    iput-object p0, p1, Lorg/telegram/ui/ActionBar/l$p;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l$p;->b(Lorg/telegram/ui/ActionBar/l$p;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-object p1, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$p;

    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/l$u;->h:I

    return-void
.end method

.method public b0(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/l$u;->m:I

    return-void
.end method

.method public c0(I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/ActionBar/l$u;->n:I

    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->w1:I

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sget v0, Lorg/telegram/messenger/a0;->x1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    aget-object v0, p3, v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ltm9;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$u;->h:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lorg/telegram/ui/ActionBar/l$u;->h:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    aget-object p1, p3, p1

    .line 35
    .line 36
    check-cast p1, Ljava/io/File;

    .line 37
    .line 38
    sget-object p2, Lorg/telegram/messenger/Utilities;->b:Lfi2;

    .line 39
    .line 40
    new-instance p3, Lpy9;

    .line 41
    .line 42
    invoke-direct {p3, p0, p1}, Lpy9;-><init>(Lorg/telegram/ui/ActionBar/l$u;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p3}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 50
    .line 51
    iget-object p3, p3, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ltm9;

    .line 52
    .line 53
    invoke-static {p3}, Lorg/telegram/messenger/k;->a0(Lorg/telegram/tgnet/a;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->W()V

    .line 64
    .line 65
    .line 66
    if-ne p1, p2, :cond_3

    .line 67
    .line 68
    new-instance p1, Ljava/io/File;

    .line 69
    .line 70
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$u;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 76
    .line 77
    iget-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_theme;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1, p3, p2}, Lorg/telegram/ui/ActionBar/l;->q1(Ljava/io/File;Ljava/lang/String;Lorg/telegram/tgnet/TLRPC$TL_theme;)Lorg/telegram/ui/ActionBar/l$u;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_2

    .line 88
    .line 89
    new-instance p2, Ljava/io/File;

    .line 90
    .line 91
    iget-object p3, p1, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_2

    .line 101
    .line 102
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$u;->a:I

    .line 103
    .line 104
    iput p2, p0, Lorg/telegram/ui/ActionBar/l$u;->a:I

    .line 105
    .line 106
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$u;->b:I

    .line 107
    .line 108
    iput p2, p0, Lorg/telegram/ui/ActionBar/l$u;->b:I

    .line 109
    .line 110
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$u;->c:I

    .line 111
    .line 112
    iput p2, p0, Lorg/telegram/ui/ActionBar/l$u;->c:I

    .line 113
    .line 114
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$u;->d:I

    .line 115
    .line 116
    iput p2, p0, Lorg/telegram/ui/ActionBar/l$u;->d:I

    .line 117
    .line 118
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$u;->e:I

    .line 119
    .line 120
    iput p2, p0, Lorg/telegram/ui/ActionBar/l$u;->e:I

    .line 121
    .line 122
    iget-boolean p2, p1, Lorg/telegram/ui/ActionBar/l$u;->b:Z

    .line 123
    .line 124
    iput-boolean p2, p0, Lorg/telegram/ui/ActionBar/l$u;->b:Z

    .line 125
    .line 126
    iget p2, p1, Lorg/telegram/ui/ActionBar/l$u;->f:I

    .line 127
    .line 128
    iput p2, p0, Lorg/telegram/ui/ActionBar/l$u;->f:I

    .line 129
    .line 130
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/l$u;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput-object p2, p0, Lorg/telegram/ui/ActionBar/l$u;->i:Ljava/lang/String;

    .line 133
    .line 134
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;

    .line 135
    .line 136
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;

    .line 140
    .line 141
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lorg/telegram/ui/ActionBar/l$u;->e:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputWallPaperSlug;->a:Ljava/lang/String;

    .line 147
    .line 148
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_account_getWallPaper;->a:Lgo9;

    .line 149
    .line 150
    iget p3, p1, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 151
    .line 152
    invoke-static {p3}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    new-instance v0, Lqy9;

    .line 157
    .line 158
    invoke-direct {v0, p0, p1}, Lqy9;-><init>(Lorg/telegram/ui/ActionBar/l$u;Lorg/telegram/ui/ActionBar/l$u;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3, p2, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/l$u;->V()V

    .line 166
    .line 167
    .line 168
    :cond_3
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lorg/telegram/messenger/a0;->w1:I

    .line 8
    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lorg/telegram/ui/ActionBar/l$u;->g:I

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lorg/telegram/messenger/a0;->x1:I

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public s(Ljava/io/File;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const/high16 v0, 0x44200000    # 640.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    const/high16 v2, 0x43b40000    # 360.0f

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v2, p1, v3, v1}, Lorg/telegram/messenger/a;->j1(FFLjava/lang/String;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v2, p0, Lorg/telegram/ui/ActionBar/l$u;->a:I

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 51
    .line 52
    .line 53
    iget v5, p0, Lorg/telegram/ui/ActionBar/l$u;->c:I

    .line 54
    .line 55
    const/4 v6, 0x2

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    iget v7, p0, Lorg/telegram/ui/ActionBar/l$u;->a:I

    .line 59
    .line 60
    iget v8, p0, Lorg/telegram/ui/ActionBar/l$u;->b:I

    .line 61
    .line 62
    iget v9, p0, Lorg/telegram/ui/ActionBar/l$u;->d:I

    .line 63
    .line 64
    invoke-static {v7, v8, v5, v9}, Ldh6;->k(IIII)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v5, p0, Lorg/telegram/ui/ActionBar/l$u;->b:I

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    iget v7, p0, Lorg/telegram/ui/ActionBar/l$u;->a:I

    .line 74
    .line 75
    invoke-static {v7, v5}, Lorg/telegram/messenger/a;->L0(II)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 80
    .line 81
    iget v8, p0, Lorg/telegram/ui/ActionBar/l$u;->e:I

    .line 82
    .line 83
    invoke-static {v8}, Lqv;->m(I)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-array v9, v6, [I

    .line 88
    .line 89
    iget v10, p0, Lorg/telegram/ui/ActionBar/l$u;->a:I

    .line 90
    .line 91
    aput v10, v9, v1

    .line 92
    .line 93
    iget v10, p0, Lorg/telegram/ui/ActionBar/l$u;->b:I

    .line 94
    .line 95
    aput v10, v9, v0

    .line 96
    .line 97
    invoke-direct {v7, v8, v9}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v7, v1, v1, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    iget v5, p0, Lorg/telegram/ui/ActionBar/l$u;->a:I

    .line 116
    .line 117
    invoke-static {v5}, Lorg/telegram/messenger/a;->Z0(I)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget v7, p0, Lorg/telegram/ui/ActionBar/l$u;->a:I

    .line 122
    .line 123
    invoke-virtual {v4, v7}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 124
    .line 125
    .line 126
    :goto_0
    new-instance v7, Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-direct {v7, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 132
    .line 133
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 134
    .line 135
    invoke-direct {v6, v5, v8}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 139
    .line 140
    .line 141
    iget v5, p0, Lorg/telegram/ui/ActionBar/l$u;->f:I

    .line 142
    .line 143
    int-to-float v5, v5

    .line 144
    const/high16 v6, 0x42c80000    # 100.0f

    .line 145
    .line 146
    div-float/2addr v5, v6

    .line 147
    const/high16 v6, 0x437f0000    # 255.0f

    .line 148
    .line 149
    mul-float v5, v5, v6

    .line 150
    .line 151
    float-to-int v5, v5

    .line 152
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-virtual {v4, p1, v5, v5, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    move-object p1, v2

    .line 163
    :cond_2
    iget-boolean v2, p0, Lorg/telegram/ui/ActionBar/l$u;->b:Z

    .line 164
    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->e(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :cond_3
    new-instance v2, Ljava/io/FileOutputStream;

    .line 172
    .line 173
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget p2, p0, Lorg/telegram/ui/ActionBar/l$u;->c:I

    .line 177
    .line 178
    if-eqz p2, :cond_4

    .line 179
    .line 180
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 184
    .line 185
    :goto_1
    const/16 v3, 0x57

    .line 186
    .line 187
    invoke-virtual {p1, p2, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    .line 193
    return v0

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    return v1
.end method

.method public t(Lhq9;)Lorg/telegram/ui/ActionBar/l$t;
    .locals 1

    .line 1
    new-instance v0, Lorg/telegram/ui/ActionBar/l$t;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/ui/ActionBar/l$t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lorg/telegram/ui/ActionBar/l$u;->y(Lorg/telegram/ui/ActionBar/l$t;Lhq9;)V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/ui/ActionBar/l$u;

    .line 10
    .line 11
    return-object v0
.end method

.method public u(Lorg/telegram/tgnet/TLRPC$TL_theme;I)Lorg/telegram/ui/ActionBar/l$t;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v0}, Lorg/telegram/ui/ActionBar/l$u;->v(Lorg/telegram/tgnet/TLRPC$TL_theme;IZI)Lorg/telegram/ui/ActionBar/l$t;

    move-result-object p1

    return-object p1
.end method

.method public v(Lorg/telegram/tgnet/TLRPC$TL_theme;IZI)Lorg/telegram/ui/ActionBar/l$t;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p4, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    move-object v0, p4

    .line 20
    check-cast v0, Lhq9;

    .line 21
    .line 22
    :cond_1
    if-eqz p3, :cond_3

    .line 23
    .line 24
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/l$u;->b:Landroid/util/LongSparseArray;

    .line 25
    .line 26
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 27
    .line 28
    invoke-virtual {p3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Lorg/telegram/ui/ActionBar/l$t;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    return-object p3

    .line 37
    :cond_2
    iget p3, p0, Lorg/telegram/ui/ActionBar/l$u;->t:I

    .line 38
    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 40
    .line 41
    iput p3, p0, Lorg/telegram/ui/ActionBar/l$u;->t:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/l$u;->t(Lhq9;)Lorg/telegram/ui/ActionBar/l$t;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    iput p3, p4, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 48
    .line 49
    iput-object p1, p4, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 50
    .line 51
    iput p2, p4, Lorg/telegram/ui/ActionBar/l$t;->i:I

    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/l$u;->b:Landroid/util/LongSparseArray;

    .line 54
    .line 55
    int-to-long p2, p3

    .line 56
    invoke-virtual {p1, p2, p3, p4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p4

    .line 60
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/LongSparseArray;

    .line 61
    .line 62
    iget-wide v1, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 63
    .line 64
    invoke-virtual {p3, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lorg/telegram/ui/ActionBar/l$t;

    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    return-object p3

    .line 73
    :cond_4
    iget p3, p0, Lorg/telegram/ui/ActionBar/l$u;->u:I

    .line 74
    .line 75
    add-int/lit8 p3, p3, 0x1

    .line 76
    .line 77
    iput p3, p0, Lorg/telegram/ui/ActionBar/l$u;->u:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lorg/telegram/ui/ActionBar/l$u;->t(Lhq9;)Lorg/telegram/ui/ActionBar/l$t;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    iput p3, p4, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 84
    .line 85
    iput-object p1, p4, Lorg/telegram/ui/ActionBar/l$t;->a:Lorg/telegram/tgnet/TLRPC$TL_theme;

    .line 86
    .line 87
    iput p2, p4, Lorg/telegram/ui/ActionBar/l$t;->i:I

    .line 88
    .line 89
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p2, p3, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    const/4 p3, 0x0

    .line 97
    invoke-virtual {p2, p3, p4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lorg/telegram/ui/ActionBar/l;->O(Lorg/telegram/ui/ActionBar/l$u;)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Landroid/util/LongSparseArray;

    .line 104
    .line 105
    iget-wide v0, p1, Lorg/telegram/tgnet/TLRPC$TL_theme;->a:J

    .line 106
    .line 107
    invoke-virtual {p2, v0, v1, p4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p4
.end method

.method public z(Lorg/telegram/ui/ActionBar/l$t;Z)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/l$u;->A(Z)Lorg/telegram/ui/ActionBar/l$t;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    const-string v0, ".jpg"

    .line 9
    .line 10
    const-string v1, "_wp_o"

    .line 11
    .line 12
    const-string v2, "_wp"

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "_"

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget p1, p1, Lorg/telegram/ui/ActionBar/l$t;->a:I

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lorg/telegram/ui/ActionBar/l$u;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    sget-object p2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/util/Random;->nextInt()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method
