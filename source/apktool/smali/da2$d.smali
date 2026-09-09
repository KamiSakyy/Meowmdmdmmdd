.class public final Lda2$d;
.super Lm9a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lda2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final a:Landroid/util/SparseBooleanArray;

.field public b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field public g:Z

.field public h:I

.field public h:Z

.field public i:I

.field public i:Z

.field public j:I

.field public j:Z

.field public k:I

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm9a$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lda2$d;->c()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lda2$d;->a:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lda2$d;->a:Landroid/util/SparseBooleanArray;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lm9a;
    .locals 1

    invoke-virtual {p0}, Lda2$d;->b()Lda2$c;

    move-result-object v0

    return-object v0
.end method

.method public b()Lda2$c;
    .locals 31

    move-object/from16 v0, p0

    new-instance v29, Lda2$c;

    move-object/from16 v1, v29

    iget v2, v0, Lda2$d;->c:I

    iget v3, v0, Lda2$d;->d:I

    iget v4, v0, Lda2$d;->e:I

    iget v5, v0, Lda2$d;->f:I

    iget-boolean v6, v0, Lda2$d;->b:Z

    iget-boolean v7, v0, Lda2$d;->c:Z

    iget-boolean v8, v0, Lda2$d;->d:Z

    iget v9, v0, Lda2$d;->g:I

    iget v10, v0, Lda2$d;->h:I

    iget-boolean v11, v0, Lda2$d;->e:Z

    iget-object v12, v0, Lm9a$b;->a:Ljava/lang/String;

    iget v13, v0, Lda2$d;->i:I

    iget v14, v0, Lda2$d;->j:I

    iget-boolean v15, v0, Lda2$d;->f:Z

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lda2$d;->g:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lda2$d;->h:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lda2$d;->i:Z

    move/from16 v18, v1

    iget-object v1, v0, Lm9a$b;->b:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lm9a$b;->a:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lm9a$b;->a:Z

    move/from16 v21, v1

    iget v1, v0, Lm9a$b;->b:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lda2$d;->j:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lda2$d;->k:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lda2$d;->l:Z

    move/from16 v25, v1

    iget v1, v0, Lda2$d;->k:I

    move/from16 v26, v1

    iget-object v1, v0, Lda2$d;->a:Landroid/util/SparseArray;

    move-object/from16 v27, v1

    iget-object v1, v0, Lda2$d;->a:Landroid/util/SparseBooleanArray;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lda2$c;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v29
.end method

.method public final c()V
    .locals 3

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lda2$d;->c:I

    .line 5
    .line 6
    iput v0, p0, Lda2$d;->d:I

    .line 7
    .line 8
    iput v0, p0, Lda2$d;->e:I

    .line 9
    .line 10
    iput v0, p0, Lda2$d;->f:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lda2$d;->b:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lda2$d;->c:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lda2$d;->d:Z

    .line 19
    .line 20
    iput v0, p0, Lda2$d;->g:I

    .line 21
    .line 22
    iput v0, p0, Lda2$d;->h:I

    .line 23
    .line 24
    iput-boolean v1, p0, Lda2$d;->e:Z

    .line 25
    .line 26
    iput v0, p0, Lda2$d;->i:I

    .line 27
    .line 28
    iput v0, p0, Lda2$d;->j:I

    .line 29
    .line 30
    iput-boolean v1, p0, Lda2$d;->f:Z

    .line 31
    .line 32
    iput-boolean v2, p0, Lda2$d;->g:Z

    .line 33
    .line 34
    iput-boolean v2, p0, Lda2$d;->h:Z

    .line 35
    .line 36
    iput-boolean v2, p0, Lda2$d;->i:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lda2$d;->j:Z

    .line 39
    .line 40
    iput-boolean v2, p0, Lda2$d;->k:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lda2$d;->l:Z

    .line 43
    .line 44
    iput v2, p0, Lda2$d;->k:I

    .line 45
    .line 46
    return-void
.end method
