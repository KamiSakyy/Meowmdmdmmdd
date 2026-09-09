.class public final synthetic Lny5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic a:J

.field public final synthetic a:Lbs9;

.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic a:Ljava/util/HashMap;

.field public final synthetic a:Lorg/telegram/messenger/y;

.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/y;Lbs9;ZZIZIIIJLjava/util/ArrayList;IIIZIIIIIILjava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lny5;->a:Lorg/telegram/messenger/y;

    move-object v1, p2

    iput-object v1, v0, Lny5;->a:Lbs9;

    move v1, p3

    iput-boolean v1, v0, Lny5;->a:Z

    move v1, p4

    iput-boolean v1, v0, Lny5;->b:Z

    move v1, p5

    iput v1, v0, Lny5;->a:I

    move v1, p6

    iput-boolean v1, v0, Lny5;->c:Z

    move v1, p7

    iput v1, v0, Lny5;->b:I

    move v1, p8

    iput v1, v0, Lny5;->c:I

    move v1, p9

    iput v1, v0, Lny5;->d:I

    move-wide v1, p10

    iput-wide v1, v0, Lny5;->a:J

    move-object v1, p12

    iput-object v1, v0, Lny5;->a:Ljava/util/ArrayList;

    move/from16 v1, p13

    iput v1, v0, Lny5;->e:I

    move/from16 v1, p14

    iput v1, v0, Lny5;->f:I

    move/from16 v1, p15

    iput v1, v0, Lny5;->g:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lny5;->d:Z

    move/from16 v1, p17

    iput v1, v0, Lny5;->h:I

    move/from16 v1, p18

    iput v1, v0, Lny5;->i:I

    move/from16 v1, p19

    iput v1, v0, Lny5;->j:I

    move/from16 v1, p20

    iput v1, v0, Lny5;->k:I

    move/from16 v1, p21

    iput v1, v0, Lny5;->l:I

    move/from16 v1, p22

    iput v1, v0, Lny5;->m:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lny5;->b:Ljava/util/ArrayList;

    move-object/from16 v1, p24

    iput-object v1, v0, Lny5;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lny5;->a:Lorg/telegram/messenger/y;

    iget-object v2, v0, Lny5;->a:Lbs9;

    iget-boolean v3, v0, Lny5;->a:Z

    iget-boolean v4, v0, Lny5;->b:Z

    iget v5, v0, Lny5;->a:I

    iget-boolean v6, v0, Lny5;->c:Z

    iget v7, v0, Lny5;->b:I

    iget v8, v0, Lny5;->c:I

    iget v9, v0, Lny5;->d:I

    iget-wide v10, v0, Lny5;->a:J

    iget-object v12, v0, Lny5;->a:Ljava/util/ArrayList;

    iget v13, v0, Lny5;->e:I

    iget v14, v0, Lny5;->f:I

    iget v15, v0, Lny5;->g:I

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lny5;->d:Z

    move/from16 v16, v1

    iget v1, v0, Lny5;->h:I

    move/from16 v17, v1

    iget v1, v0, Lny5;->i:I

    move/from16 v18, v1

    iget v1, v0, Lny5;->j:I

    move/from16 v19, v1

    iget v1, v0, Lny5;->k:I

    move/from16 v20, v1

    iget v1, v0, Lny5;->l:I

    move/from16 v21, v1

    iget v1, v0, Lny5;->m:I

    move/from16 v22, v1

    iget-object v1, v0, Lny5;->b:Ljava/util/ArrayList;

    move-object/from16 v23, v1

    iget-object v1, v0, Lny5;->a:Ljava/util/HashMap;

    move-object/from16 v24, v1

    move-object/from16 v1, v25

    invoke-static/range {v1 .. v24}, Lorg/telegram/messenger/y;->X5(Lorg/telegram/messenger/y;Lbs9;ZZIZIIIJLjava/util/ArrayList;IIIZIIIIIILjava/util/ArrayList;Ljava/util/HashMap;)V

    return-void
.end method
